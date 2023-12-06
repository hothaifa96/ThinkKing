import React, { useState } from 'react';
// import { Storage } from 'aws-amplify';

const UploadForm = () => {
  const [file, setFile] = useState(null);

  const handleChange = (e) => {
    const selectedFile = e.target.files[0];
    setFile(selectedFile);
  };

  const handleUpload = async () => {
    try {
      if (file) {
        const result = await Storage.put(file.name, file);
        console.log('File uploaded successfully:', result);
      } else {
        console.error('No file selected');
      }
    } catch (error) {
      console.error('Error uploading file:', error);
    }
  };

  return (
    <div>
      <h2>Upload Form</h2>
      <input type="file" onChange={handleChange} />
      <button onClick={handleUpload}>Upload</button>
    </div>
  );
};

export default UploadForm;
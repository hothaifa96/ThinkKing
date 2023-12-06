// UploadForm.jsx

import React, { useState } from 'react';
import { FontAwesomeIcon } from '@fortawesome/react-fontawesome';
import { faUpload, faCheck } from '@fortawesome/free-solid-svg-icons';
import './UploadForm.css';

const UploadForm = () => {
  const [file, setFile] = useState(null);
  const [uploading, setUploading] = useState(false);

  const handleChange = (e) => {
    const selectedFile = e.target.files[0];
    setFile(selectedFile);
  };

  const handleUpload = async () => {
    try {
      if (file) {
        // Mocking the Storage object for the example
        setUploading(true);
        const result = { key: file.name, bucket: 'your-bucket' };
        console.log('File uploaded successfully:', result);
        setUploading(false);
      } else {
        console.error('No file selected');
      }
    } catch (error) {
      console.error('Error uploading file:', error);
      setUploading(false);
    }
  };

  return (
    <div className="container">
      <h1>ThinKing</h1>
      <br />
      <h2>Upload Question's xlsx file</h2>
      <label htmlFor="fileInput" className="file-label">
        <FontAwesomeIcon icon={faUpload} className="upload-icon" />
        {file ? <span>{file.name}</span> : <span>Choose a file</span>}
        <input type="file" id="fileInput" onChange={handleChange} />
      </label>
      <button onClick={handleUpload} disabled={!file || uploading}>
        {uploading ? <FontAwesomeIcon icon={faCheck} spin /> : 'Upload'}
      </button>
    </div>
  );
};

export default UploadForm;

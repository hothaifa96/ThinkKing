INSERT INTO topics (topic_id, topic_name) VALUES (4001, 'נושא 1- כפל ב 10 , כפל ב 100 וכפל ב 1,000') ON CONFLICT (topic_id) DO NOTHING;
INSERT INTO topics (topic_id, topic_name) VALUES (4002, 'נושא 2- כפל בעשרות שלמות, במאות שלמות ובאלפים שלמים') ON CONFLICT (topic_id) DO NOTHING;
INSERT INTO topics (topic_id, topic_name) VALUES (4003, 'נושא 3- חילוק במספר המחולק חד-ספרתי, ב -10 ב-100 וב-1,000') ON CONFLICT (topic_id) DO NOTHING;
INSERT INTO topics (topic_id, topic_name) VALUES (4004, 'נושא 4- חילוק בעשרות שלמות ובמאות שלמות') ON CONFLICT (topic_id) DO NOTHING;
INSERT INTO topics (topic_id, topic_name) VALUES (4005, 'נושא 5- הקשר בין כפל לבין חילוק') ON CONFLICT (topic_id) DO NOTHING;
INSERT INTO topics (topic_id, topic_name) VALUES (4006, 'נושא 6- סדר פעולות החשבון ושימוש בסוגריים') ON CONFLICT (topic_id) DO NOTHING;
INSERT INTO topics (topic_id, topic_name) VALUES (4007, 'נושא 7- תכונות ה 0- וה 1') ON CONFLICT (topic_id) DO NOTHING;
INSERT INTO topics (topic_id, topic_name) VALUES (4008, 'נושא 8- כפל בגורם דו-ספרתי') ON CONFLICT (topic_id) DO NOTHING;
INSERT INTO topics (topic_id, topic_name) VALUES (4009, 'נושא 9- מכפלה של גורמים שווים - חזקות') ON CONFLICT (topic_id) DO NOTHING;
INSERT INTO topics (topic_id, topic_name) VALUES (4010, 'נושא 10- חילוק במספר חד-ספרתי') ON CONFLICT (topic_id) DO NOTHING;
INSERT INTO topics (topic_id, topic_name) VALUES (4011, 'נושא 10- חילוק במספר חד-ספרתי') ON CONFLICT (topic_id) DO NOTHING;
INSERT INTO topics (topic_id, topic_name) VALUES (4012, 'נושא 12- סימני התחלקות ב 6') ON CONFLICT (topic_id) DO NOTHING;
INSERT INTO topics (topic_id, topic_name) VALUES (4013, 'נושא 13- מספרים ראשוניים ומספרים פריקים') ON CONFLICT (topic_id) DO NOTHING;
INSERT INTO topics (topic_id, topic_name) VALUES (4014, 'נושא 14- פירוק לגורמים ראשוניים') ON CONFLICT (topic_id) DO NOTHING;
INSERT INTO topics (topic_id, topic_name) VALUES (4015, 'נושא 15- מספרים טבעיים עד מיליון') ON CONFLICT (topic_id) DO NOTHING;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001101', TRUE, '70') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001101', FALSE, '17');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001101', FALSE, '700');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001101', FALSE, '710');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001102', TRUE, '1200') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001102', FALSE, '120');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001102', FALSE, '1020');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001102', FALSE, '12000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001103', TRUE, '9000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001103', FALSE, '9');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001103', FALSE, '900');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001103', FALSE, '90000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001104', TRUE, '150') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001104', FALSE, '15');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001104', FALSE, '1500');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001104', FALSE, '1050');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001105', TRUE, '800') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001105', FALSE, '80');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001105', FALSE, '8000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001105', FALSE, '8000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001106', TRUE, '23000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001106', FALSE, '23');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001106', FALSE, '2300');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001106', FALSE, '230000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001107', TRUE, '60') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001107', FALSE, '6');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001107', FALSE, '600');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001107', FALSE, '16');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001108', TRUE, '3400') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001108', FALSE, '340');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001108', FALSE, '34000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001108', FALSE, '3040');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001109', TRUE, '5000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001109', FALSE, '500');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001109', FALSE, '50000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001109', FALSE, '5');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001110', TRUE, '190') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001110', FALSE, '1900');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001110', FALSE, '19');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001110', FALSE, '109');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001111', TRUE, '110') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001111', FALSE, '101');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001111', FALSE, '1100');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001111', FALSE, '11000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001112', TRUE, '2100') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001112', FALSE, '210');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001112', FALSE, '21000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001112', FALSE, '2010');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001113', TRUE, '14000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001113', FALSE, '1400');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001113', FALSE, '14000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001113', FALSE, '140000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001114', TRUE, '130') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001114', FALSE, '1300');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001114', FALSE, '13000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001114', FALSE, '103');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001115', TRUE, '2200') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001115', FALSE, '220');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001115', FALSE, '2020');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001115', FALSE, '22000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001116', TRUE, '17000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001116', FALSE, '1700');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001116', FALSE, '170');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001116', FALSE, '170000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001117', TRUE, '160') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001117', FALSE, '1600');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001117', FALSE, '16000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001117', FALSE, '106');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001118', TRUE, '1800') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001118', FALSE, '180');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001118', FALSE, '1080');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001118', FALSE, '18000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001119', TRUE, '10000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001119', FALSE, '1000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001119', FALSE, '100');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001119', FALSE, '100000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001120', TRUE, '200') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001120', FALSE, '2000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001120', FALSE, '20000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001120', FALSE, '120');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001201', TRUE, '1230') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001201', FALSE, '1023');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001201', FALSE, '12300');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001201', FALSE, '12030');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001202', TRUE, '21200') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001202', FALSE, '2120');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001202', FALSE, '21020');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001202', FALSE, '212000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001203', TRUE, '345000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001203', FALSE, '34500');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001203', FALSE, '345000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001203', FALSE, '3450000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001204', TRUE, '2340') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001204', FALSE, '2034');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001204', FALSE, '23400');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001204', FALSE, '20340');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001205', TRUE, '12300') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001205', FALSE, '1230');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001205', FALSE, '12030');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001205', FALSE, '123000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001206', TRUE, '456000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001206', FALSE, '45600');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001206', FALSE, '456000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001206', FALSE, '4560000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001207', TRUE, '5670') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001207', FALSE, '5067');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001207', FALSE, '56700');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001207', FALSE, '50670');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001208', TRUE, '78900') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001208', FALSE, '7890');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001208', FALSE, '78090');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001208', FALSE, '789000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001209', TRUE, '654000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001209', FALSE, '65400');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001209', FALSE, '654000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001209', FALSE, '6540000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001210', TRUE, '8910') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001210', FALSE, '8091');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001210', FALSE, '89100');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001210', FALSE, '80910');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001211', TRUE, '3210') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001211', FALSE, '3012');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001211', FALSE, '32100');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001211', FALSE, '32010');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001212', TRUE, '43100') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001212', FALSE, '4310');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001212', FALSE, '43010');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001212', FALSE, '431000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001213', TRUE, '542000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001213', FALSE, '54200');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001213', FALSE, '542000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001213', FALSE, '5420000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001214', TRUE, '6530') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001214', FALSE, '6035');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001214', FALSE, '65300');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001214', FALSE, '60530');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001215', TRUE, '76400') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001215', FALSE, '7640');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001215', FALSE, '76040');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001215', FALSE, '764000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001216', TRUE, '218000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001216', FALSE, '21800');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001216', FALSE, '218000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001216', FALSE, '2180000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001217', TRUE, '3290') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001217', FALSE, '3029');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001217', FALSE, '32900');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001217', FALSE, '30290');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001218', TRUE, '41900') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001218', FALSE, '4190');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001218', FALSE, '41090');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001218', FALSE, '419000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001219', TRUE, '528000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001219', FALSE, '52800');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001219', FALSE, '528000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001219', FALSE, '5280000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001220', TRUE, '6380') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001220', FALSE, '6083');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001220', FALSE, '63800');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104001220', FALSE, '60380');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002101', TRUE, '100') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002101', FALSE, '120');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002101', FALSE, '90');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002101', FALSE, '250');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002102', TRUE, '1800') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002102', FALSE, '1200');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002102', FALSE, '1500');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002102', FALSE, '2100');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002103', TRUE, '16000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002103', FALSE, '12000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002103', FALSE, '8000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002103', FALSE, '1600');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002104', TRUE, '150') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002104', FALSE, '200');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002104', FALSE, '250');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002104', FALSE, '350');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002105', TRUE, '1400') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002105', FALSE, '1200');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002105', FALSE, '1600');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002105', FALSE, '2400');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002106', TRUE, '40000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002106', FALSE, '30000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002106', FALSE, '20000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002106', FALSE, '45000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002107', TRUE, '180') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002107', FALSE, '190');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002107', FALSE, '170');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002107', FALSE, '280');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002108', TRUE, '6300') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002108', FALSE, '6200');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002108', FALSE, '6400');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002108', FALSE, '6900');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002109', TRUE, '18000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002109', FALSE, '15000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002109', FALSE, '9000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002109', FALSE, '30000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002110', TRUE, '400') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002110', FALSE, '480');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002110', FALSE, '380');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002110', FALSE, '500');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002111', TRUE, '240') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002111', FALSE, '280');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002111', FALSE, '200');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002111', FALSE, '320');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002112', TRUE, '2000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002112', FALSE, '1500');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002112', FALSE, '2500');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002112', FALSE, '3000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002113', TRUE, '21000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002113', FALSE, '24000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002113', FALSE, '20000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002113', FALSE, '10000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002114', TRUE, '300') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002114', FALSE, '360');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002114', FALSE, '250');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002114', FALSE, '500');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002115', TRUE, '7200') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002115', FALSE, '8200');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002115', FALSE, '7900');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002115', FALSE, '8000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002116', TRUE, '72000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002116', FALSE, '81000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002116', FALSE, '64000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002116', FALSE, '90000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002117', TRUE, '210') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002117', FALSE, '240');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002117', FALSE, '200');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002117', FALSE, '310');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002118', TRUE, '1600') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002118', FALSE, '1000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002118', FALSE, '1500');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002118', FALSE, '2600');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002119', TRUE, '8000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002119', FALSE, '6000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002119', FALSE, '4000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002119', FALSE, '10000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002120', TRUE, '70') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002120', FALSE, '80');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002120', FALSE, '100');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002120', FALSE, '700');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002201', TRUE, '900') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002201', FALSE, '800');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002201', FALSE, '850');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002201', FALSE, '1000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002202', TRUE, '10000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002202', FALSE, '9000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002202', FALSE, '11000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002202', FALSE, '1000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002203', TRUE, '70000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002203', FALSE, '60000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002203', FALSE, '72000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002203', FALSE, '7000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002204', TRUE, '2250') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002204', FALSE, '2000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002204', FALSE, '2300');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002204', FALSE, '2500');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002205', TRUE, '32500') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002205', FALSE, '30000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002205', FALSE, '33000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002205', FALSE, '32000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002206', TRUE, '165000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002206', FALSE, '160000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002206', FALSE, '150000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002206', FALSE, '170000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002207', TRUE, '3400') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002207', FALSE, '3200');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002207', FALSE, '3500');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002207', FALSE, '3600');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002208', TRUE, '66500') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002208', FALSE, '67000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002208', FALSE, '65000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002208', FALSE, '66000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002209', TRUE, '22500') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002209', FALSE, '21500');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002209', FALSE, '20000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002209', FALSE, '23000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002210', TRUE, '3600') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002210', FALSE, '3500');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002210', FALSE, '3700');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002210', FALSE, '4000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002211', TRUE, '8400') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002211', FALSE, '8000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002211', FALSE, '8200');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002211', FALSE, '9000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002212', TRUE, '66000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002212', FALSE, '60000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002212', FALSE, '70000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002212', FALSE, '65000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002213', TRUE, '390000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002213', FALSE, '300000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002213', FALSE, '400000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002213', FALSE, '380000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002214', TRUE, '7200') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002214', FALSE, '7000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002214', FALSE, '7300');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002214', FALSE, '7500');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002215', TRUE, '126000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002215', FALSE, '120000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002215', FALSE, '130000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002215', FALSE, '125000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002216', TRUE, '200000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002216', FALSE, '190000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002216', FALSE, '220000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002216', FALSE, '210000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002217', TRUE, '7500') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002217', FALSE, '7000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002217', FALSE, '7200');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002217', FALSE, '8000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002218', TRUE, '51000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002218', FALSE, '50000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002218', FALSE, '53000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002218', FALSE, '52000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002219', TRUE, '160000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002219', FALSE, '150000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002219', FALSE, '170000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002219', FALSE, '155000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002220', TRUE, '1800') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002220', FALSE, '1700');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002220', FALSE, '1900');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104002220', FALSE, '2000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003101', TRUE, '30') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003101', FALSE, '9');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003101', FALSE, '300');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003101', FALSE, '27');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003102', TRUE, '10') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003102', FALSE, '7');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003102', FALSE, '100');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003102', FALSE, '17');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003103', TRUE, '200') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003103', FALSE, '20');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003103', FALSE, '6');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003103', FALSE, '180');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003104', TRUE, '20') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003104', FALSE, '8');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003104', FALSE, '200');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003104', FALSE, '18');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003105', TRUE, '100') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003105', FALSE, '10');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003105', FALSE, '5');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003105', FALSE, '90');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003106', TRUE, '300') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003106', FALSE, '30');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003106', FALSE, '9');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003106', FALSE, '270');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003107', TRUE, '100') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003107', FALSE, '10');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003107', FALSE, '3');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003107', FALSE, '90');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003108', TRUE, '100') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003108', FALSE, '10');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003108', FALSE, '2');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003108', FALSE, '90');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003109', TRUE, '100') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003109', FALSE, '10');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003109', FALSE, '4');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003109', FALSE, '90');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003110', TRUE, '50') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003110', FALSE, '5');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003110', FALSE, '2');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003110', FALSE, '45');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003111', TRUE, '100') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003111', FALSE, '90');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003111', FALSE, '9');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003111', FALSE, '810');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003112', TRUE, '200') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003112', FALSE, '20');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003112', FALSE, '2');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003112', FALSE, '180');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003113', TRUE, '60') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003113', FALSE, '6');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003113', FALSE, '30');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003113', FALSE, '50');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003114', TRUE, '100') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003114', FALSE, '10');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003114', FALSE, '60');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003114', FALSE, '6');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003115', TRUE, '250') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003115', FALSE, '25');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003115', FALSE, '2.5');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003115', FALSE, '200');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003116', TRUE, '125') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003116', FALSE, '12.5');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003116', FALSE, '25');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003116', FALSE, '120');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003117', TRUE, '250') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003117', FALSE, '25');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003117', FALSE, '2.5');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003117', FALSE, '200');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003118', TRUE, '50') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003118', FALSE, '5');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003118', FALSE, '3');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003118', FALSE, '30');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003119', TRUE, '40') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003119', FALSE, '4');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003119', FALSE, '2');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003119', FALSE, '20');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003120', TRUE, '100') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003120', FALSE, '10');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003120', FALSE, '80');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003120', FALSE, '8');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003201', TRUE, '70') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003201', FALSE, '35');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003201', FALSE, '3500');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003201', FALSE, '7');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003202', TRUE, '80') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003202', FALSE, '64');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003202', FALSE, '6400');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003202', FALSE, '8');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003203', TRUE, '300') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003203', FALSE, '270');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003203', FALSE, '27');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003203', FALSE, '900');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003204', TRUE, '2300') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003204', FALSE, '230');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003204', FALSE, '23');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003204', FALSE, '46000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003205', TRUE, '900') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003205', FALSE, '90');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003205', FALSE, '54000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003205', FALSE, '9');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003206', TRUE, '250') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003206', FALSE, '125');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003206', FALSE, '12500');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003206', FALSE, '25');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003207', TRUE, '700') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003207', FALSE, '70');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003207', FALSE, '49000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003207', FALSE, '7');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003208', TRUE, '800') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003208', FALSE, '80');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003208', FALSE, '32000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003208', FALSE, '8');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003209', TRUE, '1900') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003209', FALSE, '190');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003209', FALSE, '19');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003209', FALSE, '38000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003210', TRUE, '700') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003210', FALSE, '70');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003210', FALSE, '42000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003210', FALSE, '7');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003211', TRUE, '850') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003211', FALSE, '85');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003211', FALSE, '68');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003211', FALSE, '68000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003212', TRUE, '1100') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003212', FALSE, '110');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003212', FALSE, '11');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003212', FALSE, '77000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003213', TRUE, '300') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003213', FALSE, '30');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003213', FALSE, '3');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003213', FALSE, '21000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003214', TRUE, '700') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003214', FALSE, '70');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003214', FALSE, '56');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003214', FALSE, '56000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003215', TRUE, '1100') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003215', FALSE, '110');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003215', FALSE, '11');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003215', FALSE, '99000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003216', TRUE, '1075') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003216', FALSE, '107');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003216', FALSE, '10.75');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003216', FALSE, '43000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003217', TRUE, '3100') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003217', FALSE, '310');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003217', FALSE, '31');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003217', FALSE, '62000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003218', TRUE, '1300') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003218', FALSE, '130');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003218', FALSE, '13');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003218', FALSE, '78000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003219', TRUE, '1180') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003219', FALSE, '118');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003219', FALSE, '11.8');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003219', FALSE, '59000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003220', TRUE, '2900') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003220', FALSE, '290');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003220', FALSE, '29');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104003220', FALSE, '87000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004101', TRUE, '9') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004101', FALSE, '5');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004101', FALSE, '4500');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004101', FALSE, '90');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004102', TRUE, '9') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004102', FALSE, '90');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004102', FALSE, '9000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004102', FALSE, '1');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004103', TRUE, '70') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004103', FALSE, '7');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004103', FALSE, '7000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004103', FALSE, '0.7');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004104', TRUE, '9') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004104', FALSE, '90');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004104', FALSE, '7');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004104', FALSE, '63');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004105', TRUE, '11') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004105', FALSE, '110');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004105', FALSE, '5.5');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004105', FALSE, '55');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004106', TRUE, '9.5') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004106', FALSE, '95');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004106', FALSE, '0.95');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004106', FALSE, '38');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004107', TRUE, '7') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004107', FALSE, '70');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004107', FALSE, '4200');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004107', FALSE, '0.7');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004108', TRUE, '10') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004108', FALSE, '100');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004108', FALSE, '0.1');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004108', FALSE, '3');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004109', TRUE, '7') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004109', FALSE, '49');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004109', FALSE, '4900');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004109', FALSE, '0.07');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004110', TRUE, '52') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004110', FALSE, '5.2');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004110', FALSE, '5200');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004110', FALSE, '2');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004111', TRUE, '30') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004111', FALSE, '3');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004111', FALSE, '300');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004111', FALSE, '0.3');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004112', TRUE, '8') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004112', FALSE, '80');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004112', FALSE, '4800');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004112', FALSE, '0.8');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004113', TRUE, '10') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004113', FALSE, '100');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004113', FALSE, '7000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004113', FALSE, '1');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004114', TRUE, '30') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004114', FALSE, '3');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004114', FALSE, '300');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004114', FALSE, '60');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004115', TRUE, '10') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004115', FALSE, '1');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004115', FALSE, '100');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004115', FALSE, '5');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004116', TRUE, '7') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004116', FALSE, '70');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004116', FALSE, '5600');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004116', FALSE, '0.7');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004117', TRUE, '8') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004117', FALSE, '80');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004117', FALSE, '6400');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004117', FALSE, '0.8');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004118', TRUE, '7') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004118', FALSE, '49');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004118', FALSE, '4900');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004118', FALSE, '0.07');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004119', TRUE, '15') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004119', FALSE, '150');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004119', FALSE, '7500');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004119', FALSE, '1.5');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004120', TRUE, '23') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004120', FALSE, '230');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004120', FALSE, '6900');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004120', FALSE, '2.3');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004201', TRUE, '80') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004201', FALSE, '8');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004201', FALSE, '800');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004201', FALSE, '240');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004202', TRUE, '90') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004202', FALSE, '9');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004202', FALSE, '900');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004202', FALSE, '450');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004203', TRUE, '80') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004203', FALSE, '8');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004203', FALSE, '800');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004203', FALSE, '720');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004204', TRUE, '90') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004204', FALSE, '9');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004204', FALSE, '900');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004204', FALSE, '360');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004205', TRUE, '90') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004205', FALSE, '9');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004205', FALSE, '900');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004205', FALSE, '810');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004206', TRUE, '80') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004206', FALSE, '8');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004206', FALSE, '800');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004206', FALSE, '560');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004207', TRUE, '90') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004207', FALSE, '9');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004207', FALSE, '900');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004207', FALSE, '630');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004208', TRUE, '80') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004208', FALSE, '8');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004208', FALSE, '800');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004208', FALSE, '480');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004209', TRUE, '180') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004209', FALSE, '18');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004209', FALSE, '1800');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004209', FALSE, '900');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004210', TRUE, '150') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004210', FALSE, '15');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004210', FALSE, '1500');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004210', FALSE, '750');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004211', TRUE, '80') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004211', FALSE, '8');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004211', FALSE, '800');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004211', FALSE, '640');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004212', TRUE, '410') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004212', FALSE, '41');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004212', FALSE, '4100');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004212', FALSE, '820');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004213', TRUE, '70') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004213', FALSE, '7');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004213', FALSE, '700');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004213', FALSE, '350');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004214', TRUE, '90') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004214', FALSE, '9');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004214', FALSE, '900');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004214', FALSE, '540');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004215', TRUE, '120') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004215', FALSE, '12');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004215', FALSE, '1200');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004215', FALSE, '960');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004216', TRUE, '100') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004216', FALSE, '10');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004216', FALSE, '1000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004216', FALSE, '700');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004217', TRUE, '140') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004217', FALSE, '14');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004217', FALSE, '1400');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004217', FALSE, '840');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004218', TRUE, '190') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004218', FALSE, '19');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004218', FALSE, '1900');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004218', FALSE, '950');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004219', TRUE, '310') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004219', FALSE, '31');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004219', FALSE, '3100');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004219', FALSE, '620');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004220', TRUE, '110') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004220', FALSE, '11');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004220', FALSE, '1100');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104004220', FALSE, '440');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005101', TRUE, '7') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005101', FALSE, '6');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005101', FALSE, '42');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005101', FALSE, '0');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005102', TRUE, '8') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005102', FALSE, '5');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005102', FALSE, '40');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005102', FALSE, '0');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005103', TRUE, '6') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005103', FALSE, '9');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005103', FALSE, '54');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005103', FALSE, '0');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005104', TRUE, '7') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005104', FALSE, '4');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005104', FALSE, '28');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005104', FALSE, '0');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005105', TRUE, '8') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005105', FALSE, '3');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005105', FALSE, '24');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005105', FALSE, '0');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005106', TRUE, '9') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005106', FALSE, '7');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005106', FALSE, '63');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005106', FALSE, '0');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005107', TRUE, '5') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005107', FALSE, '25');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005107', FALSE, '0');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005107', FALSE, '1');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005108', TRUE, '4') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005108', FALSE, '8');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005108', FALSE, '32');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005108', FALSE, '0');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005109', TRUE, '5') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005109', FALSE, '6');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005109', FALSE, '30');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005109', FALSE, '0');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005110', TRUE, '8') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005110', FALSE, '9');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005110', FALSE, '72');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005110', FALSE, '0');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005111', TRUE, '10') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005111', FALSE, '7');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005111', FALSE, '70');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005111', FALSE, '0');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005112', TRUE, '6') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005112', FALSE, '8');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005112', FALSE, '48');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005112', FALSE, '0');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005113', TRUE, '11') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005113', FALSE, '4');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005113', FALSE, '44');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005113', FALSE, '0');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005114', TRUE, '9') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005114', FALSE, '5');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005114', FALSE, '45');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005114', FALSE, '0');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005115', TRUE, '12') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005115', FALSE, '3');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005115', FALSE, '36');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005115', FALSE, '0');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005116', TRUE, '5') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005116', FALSE, '10');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005116', FALSE, '50');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005116', FALSE, '0');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005117', TRUE, '7') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005117', FALSE, '9');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005117', FALSE, '63');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005117', FALSE, '0');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005118', TRUE, '8') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005118', FALSE, '6');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005118', FALSE, '48');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005118', FALSE, '0');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005119', TRUE, '4') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005119', FALSE, '11');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005119', FALSE, '44');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005119', FALSE, '0');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005120', TRUE, '3') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005120', FALSE, '12');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005120', FALSE, '36');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005120', FALSE, '0');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005201', TRUE, '4') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005201', FALSE, '15');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005201', FALSE, '60');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005201', FALSE, '5');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005202', TRUE, '5') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005202', FALSE, '18');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005202', FALSE, '90');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005202', FALSE, '10');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005203', TRUE, '6') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005203', FALSE, '20');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005203', FALSE, '120');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005203', FALSE, '12');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005204', TRUE, '7') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005204', FALSE, '24');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005204', FALSE, '168');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005204', FALSE, '6');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005205', TRUE, '9') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005205', FALSE, '13');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005205', FALSE, '117');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005205', FALSE, '10');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005206', TRUE, '11') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005206', FALSE, '14');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005206', FALSE, '154');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005206', FALSE, '10');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005207', TRUE, '8') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005207', FALSE, '25');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005207', FALSE, '200');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005207', FALSE, '20');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005208', TRUE, '12') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005208', FALSE, '17');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005208', FALSE, '204');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005208', FALSE, '20');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005209', TRUE, '10') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005209', FALSE, '19');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005209', FALSE, '190');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005209', FALSE, '20');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005210', TRUE, '13') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005210', FALSE, '21');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005210', FALSE, '273');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005210', FALSE, '20');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005211', TRUE, '3') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005211', FALSE, '29');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005211', FALSE, '87');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005211', FALSE, '4');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005212', TRUE, '5') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005212', FALSE, '30');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005212', FALSE, '150');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005212', FALSE, '6');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005213', TRUE, '4') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005213', FALSE, '32');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005213', FALSE, '128');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005213', FALSE, '3');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005214', TRUE, '6') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005214', FALSE, '33');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005214', FALSE, '198');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005214', FALSE, '5');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005215', TRUE, '7') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005215', FALSE, '35');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005215', FALSE, '245');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005215', FALSE, '5');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005216', TRUE, '8') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005216', FALSE, '36');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005216', FALSE, '288');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005216', FALSE, '9');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005217', TRUE, '9') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005217', FALSE, '37');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005217', FALSE, '333');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005217', FALSE, '10');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005218', TRUE, '10') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005218', FALSE, '38');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005218', FALSE, '380');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005218', FALSE, '9');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005219', TRUE, '11') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005219', FALSE, '39');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005219', FALSE, '429');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005219', FALSE, '10');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005220', TRUE, '12') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005220', FALSE, '40');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005220', FALSE, '480');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104005220', FALSE, '11');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006101', TRUE, '11') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006101', FALSE, '16');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006101', FALSE, '10');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006101', FALSE, '13');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006102', TRUE, '11') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006102', FALSE, '15');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006102', FALSE, '7.5');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006102', FALSE, '12');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006103', TRUE, '8') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006103', FALSE, '8');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006103', FALSE, '14');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006103', FALSE, '6');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006104', TRUE, '16') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006104', FALSE, '15');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006104', FALSE, '26');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006104', FALSE, '12');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006105', TRUE, '3') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006105', FALSE, '5');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006105', FALSE, '1');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006105', FALSE, '13');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006106', TRUE, '14') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006106', FALSE, '16');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006106', FALSE, '10');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006106', FALSE, '20');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006107', TRUE, '6') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006107', FALSE, '9');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006107', FALSE, '3');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006107', FALSE, '2');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006108', TRUE, '18') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006108', FALSE, '18');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006108', FALSE, '12');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006108', FALSE, '20');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006109', TRUE, '4') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006109', FALSE, '10');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006109', FALSE, '6');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006109', FALSE, '20');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006110', TRUE, '10') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006110', FALSE, '6');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006110', FALSE, '12');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006110', FALSE, '7.5');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006111', TRUE, '16') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006111', FALSE, '24');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006111', FALSE, '12');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006111', FALSE, '20');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006112', TRUE, '0') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006112', FALSE, '5');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006112', FALSE, '10');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006112', FALSE, '25');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006113', TRUE, '11') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006113', FALSE, '10');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006113', FALSE, '24');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006113', FALSE, '7');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006114', TRUE, '21') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006114', FALSE, '14');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006114', FALSE, '28');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006114', FALSE, '18');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006115', TRUE, '12') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006115', FALSE, '5');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006115', FALSE, '8');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006115', FALSE, '16');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006116', TRUE, '4') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006116', FALSE, '2');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006116', FALSE, '15');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006116', FALSE, '5');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006117', TRUE, '8') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006117', FALSE, '6');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006117', FALSE, '12');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006117', FALSE, '16');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006118', TRUE, '6') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006118', FALSE, '3');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006118', FALSE, '12');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006118', FALSE, '24');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006119', TRUE, '21') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006119', FALSE, '18');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006119', FALSE, '27');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006119', FALSE, '23');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006120', TRUE, '7') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006120', FALSE, '5');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006120', FALSE, '12');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006120', FALSE, '10');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006201', TRUE, '50') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006201', FALSE, '70');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006201', FALSE, '35');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006201', FALSE, '55');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006202', TRUE, '40') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006202', FALSE, '20');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006202', FALSE, '80');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006202', FALSE, '14');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006203', TRUE, '32') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006203', FALSE, '14');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006203', FALSE, '50');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006203', FALSE, '42');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006204', TRUE, '60') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006204', FALSE, '55');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006204', FALSE, '65');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006204', FALSE, '35');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006205', TRUE, '30') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006205', FALSE, '35');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006205', FALSE, '27.5');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006205', FALSE, '32.5');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006206', TRUE, '28') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006206', FALSE, '12');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006206', FALSE, '52');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006206', FALSE, '36');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006207', TRUE, '11') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006207', FALSE, '10');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006207', FALSE, '7');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006207', FALSE, '20');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006208', TRUE, '12') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006208', FALSE, '4');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006208', FALSE, '6');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006208', FALSE, '3.5');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006209', TRUE, '6') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006209', FALSE, '9');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006209', FALSE, '3');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006209', FALSE, '12');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006210', TRUE, '34') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006210', FALSE, '28');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006210', FALSE, '31.5');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006210', FALSE, '32');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006211', TRUE, '40') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006211', FALSE, '30');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006211', FALSE, '36');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006211', FALSE, '54');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006212', TRUE, '14') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006212', FALSE, '13');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006212', FALSE, '12');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006212', FALSE, '15');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006213', TRUE, '25') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006213', FALSE, '20');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006213', FALSE, '30');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006213', FALSE, '15');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006214', TRUE, '10.5') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006214', FALSE, '11');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006214', FALSE, '10');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006214', FALSE, '12');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006215', TRUE, '28') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006215', FALSE, '20');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006215', FALSE, '40');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006215', FALSE, '32');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006216', TRUE, '15') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006216', FALSE, '5');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006216', FALSE, '20');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006216', FALSE, '25');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006217', TRUE, '42') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006217', FALSE, '40');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006217', FALSE, '45');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006217', FALSE, '43');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006218', TRUE, '30') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006218', FALSE, '36');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006218', FALSE, '28');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006218', FALSE, '26');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006219', TRUE, '44') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006219', FALSE, '40');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006219', FALSE, '48');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006219', FALSE, '38');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006220', TRUE, '40') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006220', FALSE, '30');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006220', FALSE, '35');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104006220', FALSE, '45');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007101', TRUE, '0') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007101', FALSE, '7');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007101', FALSE, '1');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007101', FALSE, '-7');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007102', TRUE, '8') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007102', FALSE, '0');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007102', FALSE, '1');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007102', FALSE, '-8');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007103', TRUE, '-5') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007103', FALSE, '5');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007103', FALSE, '0');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007103', FALSE, '1');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007104', TRUE, '10') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007104', FALSE, '0');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007104', FALSE, '1');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007104', FALSE, '-10');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007105', TRUE, '0') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007105', FALSE, '12');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007105', FALSE, '-12');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007105', FALSE, '1');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007106', TRUE, '0') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007106', FALSE, '-11');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007106', FALSE, '11');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007106', FALSE, '1');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007107', TRUE, '6') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007107', FALSE, '0');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007107', FALSE, '-6');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007107', FALSE, '1');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007108', TRUE, '-9') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007108', FALSE, '9');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007108', FALSE, '0');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007108', FALSE, '1');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007109', TRUE, '13') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007109', FALSE, '0');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007109', FALSE, '-13');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007109', FALSE, '1');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007110', TRUE, '0') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007110', FALSE, '-7');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007110', FALSE, '7');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007110', FALSE, '1');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007111', TRUE, '0') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007111', FALSE, '4');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007111', FALSE, '-4');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007111', FALSE, '1');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007112', TRUE, '2') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007112', FALSE, '0');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007112', FALSE, '1');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007112', FALSE, '-2');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007113', TRUE, '-3') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007113', FALSE, '3');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007113', FALSE, '0');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007113', FALSE, '1');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007114', TRUE, '9') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007114', FALSE, '0');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007114', FALSE, '-9');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007114', FALSE, '1');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007115', TRUE, '-6') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007115', FALSE, '6');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007115', FALSE, '0');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007115', FALSE, '1');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007116', TRUE, '0') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007116', FALSE, '11');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007116', FALSE, '-11');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007116', FALSE, '1');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007117', TRUE, '0') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007117', FALSE, '-8');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007117', FALSE, '8');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007117', FALSE, '1');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007118', TRUE, '5') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007118', FALSE, '0');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007118', FALSE, '-5');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007118', FALSE, '1');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007119', TRUE, '-10') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007119', FALSE, '10');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007119', FALSE, '0');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007119', FALSE, '1');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007120', TRUE, '14') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007120', FALSE, '0');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007120', FALSE, '-14');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104007120', FALSE, '1');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008101', TRUE, '138') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008101', FALSE, '63');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008101', FALSE, '36');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008101', FALSE, '41');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008102', TRUE, '153') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008102', FALSE, '71');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008102', FALSE, '89');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008102', FALSE, '26');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008103', TRUE, '210') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008103', FALSE, '24');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008103', FALSE, '52');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008103', FALSE, '47');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008104', TRUE, '224') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008104', FALSE, '72');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008104', FALSE, '23');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008104', FALSE, '57');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008105', TRUE, '340') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008105', FALSE, '45');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008105', FALSE, '84');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008105', FALSE, '58');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008106', TRUE, '152') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008106', FALSE, '267');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008106', FALSE, '46');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008106', FALSE, '94');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008107', TRUE, '171') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008107', FALSE, '375');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008107', FALSE, '73');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008107', FALSE, '31');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008108', TRUE, '384') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008108', FALSE, '844');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008108', FALSE, '28');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008108', FALSE, '64');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008109', TRUE, '99') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008109', FALSE, '9');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008109', FALSE, '91');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008109', FALSE, '19');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008110', TRUE, '130') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008110', FALSE, '31');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008110', FALSE, '103');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008110', FALSE, '310');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008111', TRUE, '448') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008111', FALSE, '76');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008111', FALSE, '647');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008111', FALSE, '74');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008112', TRUE, '135') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008112', FALSE, '72');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008112', FALSE, '257');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008112', FALSE, '74');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008113', TRUE, '228') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008113', FALSE, '836');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008113', FALSE, '183');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008113', FALSE, '634');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008114', TRUE, '106') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008114', FALSE, '35');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008114', FALSE, '25');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008114', FALSE, '62');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008115', TRUE, '284') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008115', FALSE, '147');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008115', FALSE, '741');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008115', FALSE, '57');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008116', TRUE, '147') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008116', FALSE, '934');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008116', FALSE, '79');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008116', FALSE, '345');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008117', TRUE, '792') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008117', FALSE, '248');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008117', FALSE, '961');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008117', FALSE, '886');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008118', TRUE, '126') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008118', FALSE, '236');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008118', FALSE, '723');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008118', FALSE, '632');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008119', TRUE, '168') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008119', FALSE, '536');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008119', FALSE, '165');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008119', FALSE, '635');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008120', TRUE, '644') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008120', FALSE, '279');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008120', FALSE, '427');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008120', FALSE, '726');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008201', TRUE, '196') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008201', FALSE, '946');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008201', FALSE, '287');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008201', FALSE, '723');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008202', TRUE, '2394') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008202', FALSE, '725');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008202', FALSE, '647');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008202', FALSE, '425');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008203', TRUE, '156') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008203', FALSE, '144');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008203', FALSE, '946');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008203', FALSE, '366');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008204', TRUE, '74') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008204', FALSE, '144');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008204', FALSE, '743');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008204', FALSE, '754');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008205', TRUE, '368') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008205', FALSE, '144');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008205', FALSE, '846');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008205', FALSE, '464');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008206', TRUE, '0') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008206', FALSE, '144');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008206', FALSE, '735');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008206', FALSE, '759');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008207', TRUE, '830') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008207', FALSE, '144');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008207', FALSE, '832');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008207', FALSE, '682');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008208', TRUE, '388') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008208', FALSE, '482');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008208', FALSE, '479');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008208', FALSE, '894');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008209', TRUE, '340') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008209', FALSE, '482');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008209', FALSE, '986');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008209', FALSE, '874');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008210', TRUE, '265') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008210', FALSE, '482');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008210', FALSE, '735');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008210', FALSE, '953');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008211', TRUE, '87') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008211', FALSE, '48');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008211', FALSE, '932');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008211', FALSE, '1254');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008212', TRUE, '228') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008212', FALSE, '48');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008212', FALSE, '476');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008212', FALSE, '647');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008213', TRUE, '96') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008213', FALSE, '48');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008213', FALSE, '3652');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008213', FALSE, '4872');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008214', TRUE, '378') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008214', FALSE, '48');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008214', FALSE, '6283');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008214', FALSE, '7365');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008215', TRUE, '392') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008215', FALSE, '462');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008215', FALSE, '6498');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008215', FALSE, '5264');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008216', TRUE, '126') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008216', FALSE, '462');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008216', FALSE, '1347');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008216', FALSE, '188');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008217', TRUE, '333') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008217', FALSE, '462');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008217', FALSE, '3645');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008217', FALSE, '188');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008218', TRUE, '260') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008218', FALSE, '462');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008218', FALSE, '9842');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008218', FALSE, '188');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008219', TRUE, '370') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008219', FALSE, '462');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008219', FALSE, '5129');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008219', FALSE, '188');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008220', TRUE, '39') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008220', FALSE, '5381');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008220', FALSE, '97');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104008220', FALSE, '7692');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009101', TRUE, '4') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009101', FALSE, '2');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009101', FALSE, '8');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009101', FALSE, '22');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009102', TRUE, '9') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009102', FALSE, '3');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009102', FALSE, '6');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009102', FALSE, '33');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009103', TRUE, '16') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009103', FALSE, '4');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009103', FALSE, '8');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009103', FALSE, '64');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009104', TRUE, '25') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009104', FALSE, '5');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009104', FALSE, '10');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009104', FALSE, '55');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009105', TRUE, '36') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009105', FALSE, '6');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009105', FALSE, '12');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009105', FALSE, '66');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009106', TRUE, '49') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009106', FALSE, '7');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009106', FALSE, '14');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009106', FALSE, '77');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009107', TRUE, '64') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009107', FALSE, '8');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009107', FALSE, '16');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009107', FALSE, '88');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009108', TRUE, '81') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009108', FALSE, '9');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009108', FALSE, '18');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009108', FALSE, '99');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009109', TRUE, '100') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009109', FALSE, '10');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009109', FALSE, '20');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009109', FALSE, '1010');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009110', TRUE, '0') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009110', FALSE, '1');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009110', FALSE, '2');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009110', FALSE, '10');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009111', TRUE, '121') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009111', FALSE, '11');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009111', FALSE, '22');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009111', FALSE, '1010');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009112', TRUE, '144') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009112', FALSE, '12');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009112', FALSE, '24');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009112', FALSE, '1224');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009113', TRUE, '169') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009113', FALSE, '13');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009113', FALSE, '26');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009113', FALSE, '1313');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009114', TRUE, '196') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009114', FALSE, '14');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009114', FALSE, '28');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009114', FALSE, '1414');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009115', TRUE, '225') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009115', FALSE, '15');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009115', FALSE, '30');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009115', FALSE, '1515');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009116', TRUE, '256') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009116', FALSE, '16');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009116', FALSE, '32');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009116', FALSE, '1616');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009117', TRUE, '289') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009117', FALSE, '17');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009117', FALSE, '34');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009117', FALSE, '1717');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009118', TRUE, '324') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009118', FALSE, '18');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009118', FALSE, '36');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009118', FALSE, '1818');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009119', TRUE, '361') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009119', FALSE, '19');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009119', FALSE, '38');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009119', FALSE, '1919');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009120', TRUE, '400') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009120', FALSE, '20');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009120', FALSE, '40');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104009120', FALSE, '2020');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010101', TRUE, '4') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010101', FALSE, '5');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010101', FALSE, '6');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010101', FALSE, '3');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010102', TRUE, '3') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010102', FALSE, '2');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010102', FALSE, '6');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010102', FALSE, '7');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010103', TRUE, '3') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010103', FALSE, '4');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010103', FALSE, '5');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010103', FALSE, '2');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010104', TRUE, '7') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010104', FALSE, '5');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010104', FALSE, '6');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010104', FALSE, '4');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010105', TRUE, '4') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010105', FALSE, '3');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010105', FALSE, '6');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010105', FALSE, '9');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010106', TRUE, '9') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010106', FALSE, '8');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010106', FALSE, '7');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010106', FALSE, '5');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010107', TRUE, '10') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010107', FALSE, '12');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010107', FALSE, '9');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010107', FALSE, '6');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010108', TRUE, '9') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010108', FALSE, '8');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010108', FALSE, '7');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010108', FALSE, '10');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010109', TRUE, '11') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010109', FALSE, '9');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010109', FALSE, '6');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010109', FALSE, '13');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010110', TRUE, '10') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010110', FALSE, '6');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010110', FALSE, '7');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010110', FALSE, '12');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010111', TRUE, '8') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010111', FALSE, '6');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010111', FALSE, '4');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010111', FALSE, '10');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010112', TRUE, '5') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010112', FALSE, '6');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010112', FALSE, '4');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010112', FALSE, '9');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010113', TRUE, '9') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010113', FALSE, '6');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010113', FALSE, '8');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010113', FALSE, '10');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010114', TRUE, '8') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010114', FALSE, '10');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010114', FALSE, '7');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010114', FALSE, '6');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010115', TRUE, '7') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010115', FALSE, '6');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010115', FALSE, '10');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010115', FALSE, '8');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010116', TRUE, '9') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010116', FALSE, '7');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010116', FALSE, '6');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010116', FALSE, '10');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010117', TRUE, '4') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010117', FALSE, '5');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010117', FALSE, '8');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010117', FALSE, '10');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010118', TRUE, '6') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010118', FALSE, '4');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010118', FALSE, '5');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010118', FALSE, '8');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010119', TRUE, '9') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010119', FALSE, '6');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010119', FALSE, '7');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010119', FALSE, '10');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010120', TRUE, '11') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010120', FALSE, '11');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010120', FALSE, '8');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010120', FALSE, '10');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010201', TRUE, '15') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010201', FALSE, '14');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010201', FALSE, '16');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010201', FALSE, '13');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010202', TRUE, '26') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010202', FALSE, '25');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010202', FALSE, '27');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010202', FALSE, '24');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010203', TRUE, '41') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010203', FALSE, '40');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010203', FALSE, '42');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010203', FALSE, '39');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010204', TRUE, '34') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010204', FALSE, '35');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010204', FALSE, '33');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010204', FALSE, '32');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010205', TRUE, '99') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010205', FALSE, '100');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010205', FALSE, '98');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010205', FALSE, '97');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010206', TRUE, '54') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010206', FALSE, '53');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010206', FALSE, '55');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010206', FALSE, '52');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010207', TRUE, '115') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010207', FALSE, '116');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010207', FALSE, '114');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010207', FALSE, '113');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010208', TRUE, '87') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010208', FALSE, '86');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010208', FALSE, '88');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010208', FALSE, '89');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010209', TRUE, '81') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010209', FALSE, '80');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010209', FALSE, '82');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010209', FALSE, '83');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010210', TRUE, '140') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010210', FALSE, '139');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010210', FALSE, '141');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010210', FALSE, '142');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010211', TRUE, '137') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010211', FALSE, '138');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010211', FALSE, '136');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010211', FALSE, '135');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010212', TRUE, '131') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010212', FALSE, '132');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010212', FALSE, '130');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010212', FALSE, '129');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010213', TRUE, '94') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010213', FALSE, '93');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010213', FALSE, '95');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010213', FALSE, '96');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010214', TRUE, '122') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010214', FALSE, '123');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010214', FALSE, '121');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010214', FALSE, '124');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010215', TRUE, '74') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010215', FALSE, '75');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010215', FALSE, '73');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010215', FALSE, '76');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010216', TRUE, '87') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010216', FALSE, '88');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010216', FALSE, '86');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010216', FALSE, '89');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010217', TRUE, '273') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010217', FALSE, '274');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010217', FALSE, '272');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010217', FALSE, '271');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010218', TRUE, '128') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010218', FALSE, '129');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010218', FALSE, '127');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010218', FALSE, '126');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010219', TRUE, '163') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010219', FALSE, '164');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010219', FALSE, '162');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010219', FALSE, '161');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010220', TRUE, '185') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010220', FALSE, '186');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010220', FALSE, '184');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104010220', FALSE, '183');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011101', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011101', FALSE, 'לא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011101', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011101', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011102', TRUE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011102', FALSE, 'כן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011102', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011102', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011103', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011103', FALSE, 'לא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011103', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011103', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011104', TRUE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011104', FALSE, 'כן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011104', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011104', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011105', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011105', FALSE, 'לא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011105', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011105', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011106', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011106', FALSE, 'לא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011106', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011106', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011107', TRUE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011107', FALSE, 'כן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011107', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011107', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011108', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011108', FALSE, 'לא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011108', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011108', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011109', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011109', FALSE, 'לא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011109', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011109', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011110', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011110', FALSE, 'לא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011110', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011110', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011111', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011111', FALSE, 'לא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011111', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011111', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011112', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011112', FALSE, 'לא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011112', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011112', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011113', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011113', FALSE, 'לא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011113', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011113', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011114', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011114', FALSE, 'לא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011114', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011114', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011115', TRUE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011115', FALSE, 'כן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011115', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011115', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011116', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011116', FALSE, 'לא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011116', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011116', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011117', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011117', FALSE, 'לא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011117', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011117', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011118', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011118', FALSE, 'לא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011118', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011118', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011119', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011119', FALSE, 'לא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011119', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011119', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011120', TRUE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011120', FALSE, 'כן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011120', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011120', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011201', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011201', FALSE, 'לא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011201', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011201', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011202', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011202', FALSE, 'לא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011202', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011202', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011203', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011203', FALSE, 'לא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011203', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011203', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011204', TRUE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011204', FALSE, 'כן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011204', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011204', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011205', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011205', FALSE, 'לא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011205', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011205', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011206', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011206', FALSE, 'לא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011206', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011206', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011207', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011207', FALSE, 'לא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011207', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011207', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011208', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011208', FALSE, 'לא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011208', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011208', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011209', TRUE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011209', FALSE, 'כן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011209', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011209', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011210', TRUE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011210', FALSE, 'כן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011210', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011210', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011211', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011211', FALSE, 'לא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011211', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011211', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011212', TRUE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011212', FALSE, 'כן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011212', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011212', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011213', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011213', FALSE, 'לא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011213', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011213', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011214', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011214', FALSE, 'לא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011214', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011214', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011215', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011215', FALSE, 'לא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011215', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011215', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011216', TRUE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011216', FALSE, 'כן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011216', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011216', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011217', TRUE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011217', FALSE, 'כן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011217', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011217', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011218', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011218', FALSE, 'לא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011218', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011218', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011219', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011219', FALSE, 'לא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011219', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011219', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011220', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011220', FALSE, 'לא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011220', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104011220', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012101', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012101', FALSE, 'לא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012101', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012101', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012102', TRUE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012102', FALSE, 'כן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012102', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012102', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012103', TRUE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012103', FALSE, 'כן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012103', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012103', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012104', TRUE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012104', FALSE, 'כן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012104', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012104', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012105', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012105', FALSE, 'לא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012105', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012105', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012106', TRUE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012106', FALSE, 'כן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012106', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012106', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012107', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012107', FALSE, 'לא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012107', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012107', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012108', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012108', FALSE, 'לא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012108', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012108', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012109', TRUE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012109', FALSE, 'כן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012109', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012109', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012110', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012110', FALSE, 'לא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012110', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012110', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012111', TRUE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012111', FALSE, 'כן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012111', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012111', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012112', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012112', FALSE, 'לא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012112', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012112', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012113', TRUE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012113', FALSE, 'כן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012113', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012113', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012114', TRUE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012114', FALSE, 'כן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012114', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012114', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012115', TRUE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012115', FALSE, 'כן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012115', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012115', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012116', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012116', FALSE, 'לא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012116', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012116', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012117', TRUE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012117', FALSE, 'כן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012117', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012117', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012118', TRUE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012118', FALSE, 'כן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012118', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012118', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012119', TRUE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012119', FALSE, 'כן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012119', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012119', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012120', TRUE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012120', FALSE, 'כן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012120', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104012120', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013101', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013101', FALSE, 'לא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013101', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013101', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013102', TRUE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013102', FALSE, 'כן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013102', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013102', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013103', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013103', FALSE, 'לא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013103', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013103', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013104', TRUE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013104', FALSE, 'כן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013104', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013104', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013105', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013105', FALSE, 'לא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013105', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013105', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013106', TRUE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013106', FALSE, 'כן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013106', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013106', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013107', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013107', FALSE, 'לא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013107', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013107', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013108', TRUE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013108', FALSE, 'כן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013108', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013108', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013109', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013109', FALSE, 'לא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013109', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013109', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013110', TRUE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013110', FALSE, 'כן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013110', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013110', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013111', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013111', FALSE, 'לא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013111', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013111', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013112', TRUE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013112', FALSE, 'כן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013112', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013112', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013113', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013113', FALSE, 'לא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013113', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013113', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013114', TRUE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013114', FALSE, 'כן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013114', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013114', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013115', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013115', FALSE, 'לא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013115', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013115', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013116', TRUE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013116', FALSE, 'כן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013116', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013116', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013117', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013117', FALSE, 'לא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013117', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013117', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013118', TRUE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013118', FALSE, 'כן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013118', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013118', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013119', TRUE, 'כן') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013119', FALSE, 'לא');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013119', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013119', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013120', TRUE, 'לא') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013120', FALSE, 'כן');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013120', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104013120', FALSE, 'nan');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014101', TRUE, '2 * 2 * 2 * 3') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014101', FALSE, '2 * 2 * 3 * 3');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014101', FALSE, '2 * 2 * 2 * 2');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014101', FALSE, '3 * 3 * 3 * 3');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014102', TRUE, '3 * 5') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014102', FALSE, '3 * 3 * 5');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014102', FALSE, '5 * 5');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014102', FALSE, '3 * 3');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014103', TRUE, '2 * 2 * 3') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014103', FALSE, '2 * 2 * 2');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014103', FALSE, '3 * 3');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014103', FALSE, '2 * 3 * 3');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014104', TRUE, '2 * 3 * 3') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014104', FALSE, '2 * 3 * 3 * 3');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014104', FALSE, '2 * 2 * 3');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014104', FALSE, '2 * 2 * 2');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014105', TRUE, '3 * 3 * 5') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014105', FALSE, '3 * 5 * 5');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014105', FALSE, '3 * 3 * 3');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014105', FALSE, '5 * 7');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014106', TRUE, '2 * 2 * 5') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014106', FALSE, '2 * 5 * 5');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014106', FALSE, '2 * 2 * 2 * 5');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014106', FALSE, '5 * 7');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014107', TRUE, '2 * 2 * 2') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014107', FALSE, '2 * 2 * 3');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014107', FALSE, '2 * 2 * 2 * 2');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014107', FALSE, '2 * 2 * 2 * 3');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014108', TRUE, '2 * 7') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014108', FALSE, '2 * 2 * 7');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014108', FALSE, '2 * 2 * 2');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014108', FALSE, '7 * 7');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014109', TRUE, '2 * 2 * 3 * 3') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014109', FALSE, '2 * 3 * 3');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014109', FALSE, '2 * 2 * 2 * 2');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014109', FALSE, '2 * 2 * 2');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014110', TRUE, '2 * 3 * 7') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014110', FALSE, '2 * 2 * 3 * 7');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014110', FALSE, '2 * 3 * 3');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014110', FALSE, '2 * 2 * 2 * 7');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014111', TRUE, '2 * 2 * 7') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014111', FALSE, '2 * 2 * 2 * 7');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014111', FALSE, '2 * 7 * 7');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014111', FALSE, '2 * 3 * 7');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014112', TRUE, '3 * 5 * 5') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014112', FALSE, '3 * 3 * 5');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014112', FALSE, '5 * 7');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014112', FALSE, '2 * 2 * 2');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014113', TRUE, '2 * 2 * 2 * 2') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014113', FALSE, '2 * 2 * 3 * 4');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014113', FALSE, '2 * 4 * 4');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014113', FALSE, '3 * 3 * 4');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014114', TRUE, '3 * 3 * 11') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014114', FALSE, '11 * 13');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014114', FALSE, '3 * 5 * 5');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014114', FALSE, '2 * 2 * 2');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014115', TRUE, '2 * 2 * 2 * 7') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014115', FALSE, '2 * 2 * 2 * 2');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014115', FALSE, '2 * 4 * 4');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014115', FALSE, '7 * 7');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014116', TRUE, '3 * 3 * 7') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014116', FALSE, '3 * 7 * 7');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014116', FALSE, '2 * 2 * 2');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014116', FALSE, '5 * 5');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014117', TRUE, '2 * 3 * 3 * 5') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014117', FALSE, '2 * 3 * 5 * 5');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014117', FALSE, '3 * 3 * 3');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014117', FALSE, '2 * 2 * 7');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014118', TRUE, '11 * 11') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014118', FALSE, '11 * 13');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014118', FALSE, '11 * 2');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014118', FALSE, '12 * 12');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014119', TRUE, '2 * 2 * 2 * 3') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014119', FALSE, '2 * 2 * 3 * 6');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014119', FALSE, '3 * 3 * 3');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014119', FALSE, '2 * 2 * 2 * 2');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014120', TRUE, '3 * 5 * 13') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014120', FALSE, '5 * 7 * 13');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014120', FALSE, '3 * 3 * 5');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104014120', FALSE, '2 * 2 * 2');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015101', TRUE, '123457') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015101', FALSE, '123458');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015101', FALSE, '123455');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015101', FALSE, '123400');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015102', TRUE, '76') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015102', FALSE, '70');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015102', FALSE, '80');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015102', FALSE, '50');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015103', TRUE, '1000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015103', FALSE, '2000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015103', FALSE, '2841');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015103', FALSE, '100000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015104', TRUE, '789') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015104', FALSE, '927');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015104', FALSE, '876');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015104', FALSE, '7457');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015105', TRUE, '996000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015105', FALSE, '999000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015105', FALSE, '600000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015105', FALSE, '966000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015106', TRUE, '987') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015106', FALSE, '654');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015106', FALSE, '987000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015106', FALSE, '6987');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015107', TRUE, '99998') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015107', FALSE, '99997');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015107', FALSE, '100000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015107', FALSE, '100001');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015108', TRUE, '666') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015108', FALSE, '666555');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015108', FALSE, '6444');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015108', FALSE, '66333');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015109', TRUE, '543') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015109', FALSE, '54321');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015109', FALSE, '543000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015109', FALSE, '5432');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015110', TRUE, '250000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015110', FALSE, '750000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015110', FALSE, '200000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015110', FALSE, '100000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015111', TRUE, '5679') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015111', FALSE, '5677');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015111', FALSE, '5680');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015111', FALSE, '5700');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015112', TRUE, '9000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015112', FALSE, '6030');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015112', FALSE, '3033');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015112', FALSE, '12500');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015113', TRUE, '8800') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015113', FALSE, '80800');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015113', FALSE, '800800');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015113', FALSE, '88000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015114', TRUE, '72') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015114', FALSE, '70');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015114', FALSE, '7000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015114', FALSE, '72300');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015115', TRUE, '5000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015115', FALSE, '10250');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015115', FALSE, '25025');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015115', FALSE, '500');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015116', TRUE, '0') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015116', FALSE, '9');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015116', FALSE, '90');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015116', FALSE, '900');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015117', TRUE, '300') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015117', FALSE, '333');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015117', FALSE, '33');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015117', FALSE, '3');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015118', TRUE, '222') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015118', FALSE, '200020');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015118', FALSE, '20020');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015118', FALSE, '2002');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015119', TRUE, '2000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015119', FALSE, '8000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015119', FALSE, '4000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015119', FALSE, '16000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015120', TRUE, '64') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015120', FALSE, '600');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015120', FALSE, '6000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015120', FALSE, '643');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015201', TRUE, '1000001') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015201', FALSE, '999999');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015201', FALSE, '1000002');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015201', FALSE, '1000100');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015202', TRUE, '636') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015202', FALSE, '36');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015202', FALSE, '66');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015202', FALSE, '93');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015203', TRUE, '1000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015203', FALSE, '100');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015203', FALSE, '10000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015203', FALSE, '100000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015204', TRUE, '5678') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015204', FALSE, '4678');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015204', FALSE, '6789');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015204', FALSE, '5678901');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015205', TRUE, '999999') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015205', FALSE, '909999');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015205', FALSE, '99999');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015205', FALSE, '9999899');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015206', TRUE, '123') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015206', FALSE, '123400');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015206', FALSE, '1234');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015206', FALSE, '12345678');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015207', TRUE, '999998') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015207', FALSE, '1000000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015207', FALSE, '998999');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015207', FALSE, '990999');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015208', TRUE, '123436') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015208', FALSE, '3456');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015208', FALSE, '12344');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015208', FALSE, '12345');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015209', TRUE, '987') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015209', FALSE, '654');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015209', FALSE, '987000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015209', FALSE, '6987');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015210', TRUE, '250000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015210', FALSE, '750000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015210', FALSE, '200000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015210', FALSE, '100000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015211', TRUE, '10001') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015211', FALSE, '10002');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015211', FALSE, '9999');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015211', FALSE, '11000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015212', TRUE, '88800') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015212', FALSE, '9800');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015212', FALSE, '899000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015212', FALSE, '8890000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015213', TRUE, '9876') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015213', FALSE, '6');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015213', FALSE, '65');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015213', FALSE, '765');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015214', TRUE, '1000000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015214', FALSE, '500000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015214', FALSE, '1250000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015214', FALSE, '750000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015215', TRUE, '0') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015215', FALSE, '4');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015215', FALSE, '40');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015215', FALSE, '400');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015216', TRUE, '100') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015216', FALSE, '1000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015216', FALSE, '1234');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015216', FALSE, '10000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015217', TRUE, '676910') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015217', FALSE, '6789');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015217', FALSE, '6789012');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015217', FALSE, '76890');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015218', TRUE, '5000') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015218', FALSE, '40000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015218', FALSE, '10000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015218', FALSE, '15000');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015219', TRUE, '60') ;

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015219', FALSE, '600');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015219', FALSE, '6');

INSERT INTO answer_options (question_id, correct_answer, answer_text)
VALUES ('104015219', FALSE, '6000');

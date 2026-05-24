SELECT * FROM beds;

SELECT 
    COUNT(be.bed_id) AS beds,
    ro.room_type,
    be.status,
    ro.room_id
FROM beds be
LEFT JOIN rooms ro 
    ON ro.room_id = be.room_id
GROUP BY 
    ro.room_type,
    be.status,
    ro.room_id;
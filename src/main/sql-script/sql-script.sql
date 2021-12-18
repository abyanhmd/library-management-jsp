INSERT INTO `library-management`.`admin`
(`admin_username`,
`admin_name`,
`admin_password`)
VALUES
(<{admin_username: }>,
<{admin_name: }>,
<{admin_password: }>);


INSERT INTO `library-management`.`author`
(`author_id`,
`author_name`)
VALUES
(<{author_id: }>,
<{author_name: }>);


INSERT INTO `library-management`.`book`
(`book_id`,
`book_name`,
`book_genre`,
`book_publishdate`,
`book_language`,
`book_edition`,
`book_cost`,
`book_pages`,
`book_desc`,
`book_actstock`,
`book_curstock`,
`book_link`,
`author_name`,
`publisher_name`)
VALUES
(<{book_id: }>,
<{book_name: }>,
<{book_genre: }>,
<{book_publishdate: }>,
<{book_language: }>,
<{book_edition: }>,
<{book_cost: }>,
<{book_pages: }>,
<{book_desc: }>,
<{book_actstock: }>,
<{book_curstock: }>,
<{book_link: }>,
<{author_name: }>,
<{publisher_name: }>);


INSERT INTO `library-management`.`book_issue`
(`issue_id`,
`issue_start`,
`issue_end`,
`member_id`,
`member_name`,
`book_id`,
`book_name`)
VALUES
(<{issue_id: }>,
<{issue_start: }>,
<{issue_end: }>,
<{member_id: }>,
<{member_name: }>,
<{book_id: }>,
<{book_name: }>);


INSERT INTO `library-management`.`member`
(`member_id`,
`member_name`,
`member_dob`,
`member_contact`,
`member_email`,
`member_state`,
`member_city`,
`member_pincode`,
`member_address`,
`member_password`,
`member_status`)
VALUES
(<{member_id: }>,
<{member_name: }>,
<{member_dob: }>,
<{member_contact: }>,
<{member_email: }>,
<{member_state: }>,
<{member_city: }>,
<{member_pincode: }>,
<{member_address: }>,
<{member_password: }>,
<{member_status: }>);


INSERT INTO `library-management`.`publisher`
(`publisher_id`,
`publisher_name`)
VALUES
(<{publisher_id: }>,
<{publisher_name: }>);


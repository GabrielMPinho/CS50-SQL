CREATE INDEX idx_enrollments_course_id ON enrollments(course_id);
CREATE INDEX idx_enrollments_student_id ON enrollments(student_id);

CREATE INDEX idx_courses_number ON courses(number);
CREATE INDEX idx_courses_title ON courses(title);

CREATE INDEX idx_satisfies_course_id ON satisfies(course_id);
CREATE INDEX idx_satisfies_requirement_id ON satisfies(requirement_id);

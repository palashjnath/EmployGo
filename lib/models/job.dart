class Job{
  String company;
  String logoUrl;
  bool isMark;
  String title;
  String location;
  String time;
  List<String> req;
  Job(this.company, this.logoUrl, this.isMark, this.title, this.location,
      this.time, this.req);
  static List<Job> generateJobs(){
    return [
      Job(
        'Assam Don Bosco\nUniversity,',
        'assets/icons/adbu.png',
        false,
        'Software Developer',
        'Azara, Guwahati',
        'Full Time',
        [
          'Creative wit h shape and colour',
          'Understand different materials and production methods',
          'Practical knowledge of flutter',
          '2years of work experience',
          'Interested in the people choose and use different products'
        ],
      ),
      Job(
        'Little Machines,',
        'assets/icons/robot.png',
        true,
        'Software Developer',
        'Assam Startup\nUlubari, Guwahati, India',
        'Full Time',
        [
          'Creative wit h shape and colour',
          'Understand different materials and production methods',
          'Practical knowledge of flutter',
          '2years of work experience',
          'Interested in the people choose and use different products'
        ],
      ),

      Job(
        'Firstlab,',
        'assets/icons/firstlab.png',
        false,
        '3d Designer',
        'UzanBazar, Guwahati',
        'Full Time',
        [
          'Creative wit h shape and colour',
          'Understand different materials and production methods',
          'Practical knowledge of flutter',
          '2years of work experience',
          'Interested in the people choose and use different products'
        ],
      ),
      Job(
        'Debian,',
        'assets/icons/debian.png',
        false,
        'Software Developer',
        'Ulubari, Guwahati',
        'Full Time',
        [
          'Knowledge about the linux kernal',
          'Understanding about threading and process management',
          'Practical knowledge of microservices using JavaScript',
          '2years of work experience',
        ],
      ),
    ];
  }
}
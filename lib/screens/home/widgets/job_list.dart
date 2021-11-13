import 'package:employgo/models/job.dart';
import 'package:employgo/screens/home/widgets/job_item.dart';
import 'package:flutter/material.dart';

import 'job_detail.dart';

class JobList extends StatelessWidget {
  final jobList = Job.generateJobs();
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 25),
      height: 200,
      child: ListView.separated(
          padding: EdgeInsets.symmetric(
            horizontal: 25,
          ),
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) => GestureDetector(
            onTap: (){
              showModalBottomSheet(
                  backgroundColor: Colors.transparent,
                  isScrollControlled: true,
                  context: context,
                  builder: (context) => JobDetail(jobList[index]));
            },
              child: JobItem(jobList[index])),
          separatorBuilder: (_, index) => SizedBox(width: 15,),
          itemCount: jobList.length),
    );
  }
}

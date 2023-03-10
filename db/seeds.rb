# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

User.create(email: "simon@example.com",
    role: User.roles[:admin],
    name:"Simon L",
    password: "password",
    password_confirmation: "password")

Gfc.create(title: "T.E.A.M.", body: "T.E.A.M is a Strength and Conditioning format where we challenge you with the best of HIIT.  We stack Tabata rounds of intense agility, and core work, on top of Upper Body, and Lower Body Strength sets using EMOM (every minute on the minute)  and AMRAP (as many rounds as possible!)  rounds to give you a full-body, high-energy burn for some of the most challenging Metcon in LA. Come get Altered with your Tabata, EMOM, AMRAP, Metcon. ", user_id: User.first.id)
Gfc.create(title: "KettleBUILT", body: "This class breaks down - and builds up - two dynamic kettlebell flows.  Kettlebell training provides unique benefits that aren’t easily achieved with other traditional equipment.  We break down each flow movement to ensure proper technique and execution, building up to a full kettlebell flow.  KettleBuilt is a full-body workout with a huge energy burn.  Kettlebell training will increase coordination, improve muscular balance, aesthetic physique, stability, mobility, agility, and strength gains.  If you don’t have a kettlebell routine yet, or if you’re looking to break a plateau, get KettleBuilt baby. ", user_id: User.first.id)
Gfc.create(title: "A.B.C. - Alter Boot Camp", body: "This bootcamp circuit is functional fitness at it’s best.  You will hit upper-body, lower-body, and your core in this athletic circuit.  We combine strength, power, balance, plyometric drills, cardio, and core work for a high intensity full-body conditioning experience. This Bootcamp is designed to improve overall performance, shred body fat, incite muscle growth and density, and increase your metabolic potential.  Athletic bootcamp is for all fitness levels, however due to intensity, isn’t recommended for anyone working through injuries, or post-surgeries.", user_id: User.first.id)
Gfc.create(title: "PhysEd", body: "PhysEd is a HIIT format that features all the fundamental components of athletic conditioning.  In this full-body workout, you will experience agility drills to enhance speed, balance and quickness, strength and power compounds to build muscle and shred fat, cardio bursts to develop endurance, and active mobility that will prime your body to move at it’s very best.  Whether you’re new to fitness, or an avid gym-goer, this class will improve your performance in your athletics as well as everyday activities.  Get schooled in Alter PhysEd.", user_id: User.first.id)
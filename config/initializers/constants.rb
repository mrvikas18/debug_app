#general
ORDINALS={0=>"Zeroth",1=>"First", 2=>"Second", 3=>"Third", 4=>"Fourth", 5=>"Fifth", 6=>"Sixth", 7=>"Seventh", 8=>"Eighth", 9=>"Ninth", 10=>"Tenth", 11=>"Eleventh", 12=>"Twelfth"}
MONTHLY_ACCESS_FEES = "1"
#for fitness_program
GOALS_REVIEW_PRICE = {"" => "",15 => "$15"}
EXPERTS_NEED_STATUSES = {10 => 'An expert is advising me',20 => 'I want free quotes from experts', 30 => 'I plan to use free  Connect4Fitness tools', 40 => 'I am not focusing on it right now' }

DEFAULT_GOALS = {"0"=>{"goal"=>"Body Weight", "status"=>"green", "delete" => "off", "unit" => "lbs", "target_min"=>"", "target_max"=>""},"1"=>{"goal"=>"Body Fat(%)", "status"=>"green", "delete" => "off", "unit" => "%", "target_min"=>"", "target_max"=>""},"2"=>{"goal"=>"Dress Size", "status"=>"green", "delete" => "off", "unit" => "number", "target_min"=>"", "target_max"=>""},"3"=>{"goal"=>"Waist Size", "status"=>"green", "delete" => "off", "unit" => "inch", "target_min"=>"", "target_max"=>""},"4"=>{"goal"=>"Cardio (duration)", "status"=>"green", "delete" => "off", "unit" => "minutes", "target_min"=>"", "target_max"=>""}}

DEFAULT_MEASUREMENTS = {"0" => {"Wk-0"=>"","Wk-2"=>"","Wk-4"=>"","Wk-8"=>"","Wk-10"=>"","Wk-12"=>""},"1" => {"Wk-0"=>"","Wk-2"=>"","Wk-4"=>"","Wk-8"=>"","Wk-10"=>"","Wk-12"=>""},"2" => {"Wk-0"=>"","Wk-2"=>"","Wk-4"=>"","Wk-8"=>"","Wk-10"=>"","Wk-12"=>""},"3" => {"Wk-0"=>"","Wk-2"=>"","Wk-4"=>"","Wk-8"=>"","Wk-10"=>"","Wk-12"=>""},"4" => {"Wk-0"=>"","Wk-2"=>"","Wk-4"=>"","Wk-8"=>"","Wk-10"=>"","Wk-12"=>""},}


BUDGET = {""=>"",35 => "$35", 50 => "$50", 75 => "$75", 100 => "$100", 150 => "$150", 200 => "$200", 250 => "$250", 300 => "$300", 400 => "$400", 500 => "$500"}
#MEASURE_EVERY_X_WEEKS = {2 => '2 weeks',4 => '4 weeks', 6 => '6 weeks', 8 => '8 weeks',10 => '10 weeks', 12 => '12 weeks' }



# for bid_request
RFP_STATUS = {"Incomplete"=>10, "Open" => 20, "Locked" => 30, "HasOffers" => 40, "ExpiredWithoutOffers" => 50, "OffersRejected" => 60, "OfferAccepted" => 70}
RFP_TYPE = {"goals_review" => 10, "workout_plan" => 20, "nutrition_plan" => 30}

# for user registrations / sign in
GENDER = {''=>'--','M' => 'Male', 'F' => 'Female', 'O' => 'Other'}

# message types
MESSAGE_TYPE = {"question" => 10 ,"bid" => 20}


#deals

DEFAULT_OFFERS = {"0"=> { "name" => "Gold", "initial_goals_review" => "Yes", 
	"goals_tracking_via_site" => "Yes", 
	"initial_recommendations" => "Yes",
	"online_feedback_days_per_week"=>"3","reevaluation_every_x_weeks" => "2", 
	"phone_counselling_mins" => "0", "phone_counselling_nbr_of_sessions" => "0", 
	"in_person_counselling_hrs" => "0", "in_person_counselling_nbr_of_sessions" => "0",
	"duration_in_weeks" => "12", "monthly_price"=>"$250","cancellation_policy"=>"Cancel anytime. You will not be billed for next month after the cancellation.  Money for the current month will be charged in full - there will be no prorated refund.", 
	"other_details" => "None."}, 
	"1" => {"name" => "Silver", "initial_goals_review" => "Yes", 
		"goals_tracking_via_site" => "Yes", 		
		"initial_recommendations" => "Yes",
		"online_feedback_days_per_week"=>"1","reevaluation_every_x_weeks" => "3", 
		"phone_counselling_mins" => "0", "phone_counselling_nbr_of_sessions" => "0", 
		"in_person_counselling_hrs" => "0", "in_person_counselling_nbr_of_sessions" => "0",	
		"duration_in_weeks" => "12", "monthly_price"=>"$200","cancellation_policy"=>"Cancel anytime. You will not be billed for next month after the cancellation.  Money for the current month will be charged in full - there will be no prorated refund.", 
		"other_details" => "None."},
	"2" => {"name" => "Bronze", "initial_goals_review" => "Yes", 
		"goals_tracking_via_site" => "Yes", 		
		"initial_recommendations" => "Yes",
		"online_feedback_days_per_week"=>"0.5","reevaluation_every_x_weeks" => "4", 
		"phone_counselling_mins" => "0", "phone_counselling_nbr_of_sessions" => "0", 
		"in_person_counselling_hrs" => "0", "in_person_counselling_nbr_of_sessions" => "0",
		"duration_in_weeks" => "12", "monthly_price"=>"$150","cancellation_policy"=>"Cancel anytime. You will not be billed for next month after the cancellation.  Money for the current month will be charged in full - there will be no prorated refund.", 
		"other_details" => "None."}
}


# Ethnicity for fitenss background info

ETHNICITY = {''=>'--','AA' => 'African American', 'A' => 'Asian', 'CA' => 'Caucasian', 'SA' => 'South Asian', 'O' => 'Other'}

HEIGHT_FT = {''=>'--','6' => '6', '2' => '2', '3' => '3', '4' => '4', '5' => '5'}

YESNO = {''=>'--','Y' => 'YES', 'N' => 'NO'}


HEIGHT_INCH= {''=>'--','0' => '0', '1' => '0.25', '2' => '0.5', '3' => '0.75', '4' => '1', '5' => '1.25', '6' => '1.5', '7' => '1.75', '8' => '2', '9' => '2.25', '9' => '2.5', '10' => '2.75', '11' => '3', '12' => '3.25', '13' => '3.5', '14' => '3.75', '15' => '4', '16' => '4', '16' => '4.25', '17' => '4.5', '18' => '4.75', '19' => '5', '20' => '5.25', '21' => '6', '22' => '6.25', '23' => '7', '24' => '7.25', '25' => '8', '26' => '8.25', '27' => '8.5', '30' => '8.75', '31' => '9', '32' => '9.25', '33' => '10', '34' => '10.25', '35' => '10.5', '36' => '10.75', '37' => '11', '38' => '11.25', '39' => '11.5', '40' => '11.75'}

MEALS_YOU_EAT = {'10'=>'Home Cooked','20' => 'Restaurant', '30' => 'Package'}

DAILY_TIME_SPENT = {'0'=>'0-15','15' => '15-30', '30' => '31-60', '60' => '61-90', '90' => '91-120', '30' => '>120'}

DEFAULT_PROFILE = {"0"=>{"specialities"=>"Weight Loss."},"1"=>{"specialities"=>"Eating disorders."},"2"=>{"specialities"=>"Mexican, Indian and African nutritional cooking."} }

DEFAULT_PROVIDER_TYPE = {30 => 'User', 10 => 'Nutritionist',20 => 'Trainer' }

WORK_TYPE = {10 => 'Physical Labor', 20 => 'Desk Job' }

PLANNED_DAYS = {'' => '--', 0 => '0', 1 => '1', 2 => '2', 3 => '3', 4 => '4', 5 => '5', 6 => '6', 7 => '7' }


MIN_PER_DAYS = {'' => '--', 10 => '<20', 20 => '20', 30 => '30', 45 => '45', 60 => '60', 90 => '90', 120 => '120', 130 => '>120' }

EQUIPMENT = {1 => 'Gym Membership', 2 => 'Basic weights but no Cardio machine at home' , 3 => 'Treadmill/Elliptical + Free Weights at Home' , 4 => 'Home Gym' , 5 => 'Other'}

TITLE = {1 => '--', 2 => 'Doctor' , 3 => 'Fitness Trainer' , 4 => 'Other'}


GMAIL_CONNECT_USER = "wadhwani.vikas"

GMAIL_CONNECT_PASS = "sun12sun"

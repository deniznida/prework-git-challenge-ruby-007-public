describe "Git Challenge" do
  it 'initializes an empty git repository' do
    your_answer = "git init"
    expect(your_answer).to eq(answer_1)
  end

  it 'stages all files to be committed' do
    your_answer = "git add ."
    expect(your_answer).to eq(answer_2) 
  end

  it 'commits staged files with the message "initial commit"' do 
    your_answer = "git commit -m 'initial commit'"    
    expect(your_answer).to eq(answer_3)
  end

  it 'adds a link called origin to a remote repository to the local repository' do 
    your_answer = "git remote add origin"
    expect(your_answer).to eq(answer_4)
  end

  it 'pushes the committed changes to that newly added remote repository' do 
    your_answer = "git push origin master"
    expect(your_answer).to eq(answer_5) 
  end

  it 'creates a new branch called new-feature' do 
    your_answer = "git branch new-feature"
    expect(your_answer).to eq(answer_6)
  end

  it 'switches to the new-feature branch' do 
    your_answer = "git checkout new-feature"
    expect(your_answer).to eq(answer_7)
  end

  it 'brings down changes from the remote repository master branch to the local repository' do 
    your_answer = "git pull origin master"
    expect(your_answer).to eq(answer_8) 
  end

  it 'is the actions of copying an existing repository onto your github account' do 
    your_answer = "forking"
    expect(your_answer).to eq(answer_9) 
  end

  it 'gets a copy of an existing repository locally onto your computer' do 
    your_answer = "git clone"
    expect(your_answer).to eq(answer_10) 
  end  
end

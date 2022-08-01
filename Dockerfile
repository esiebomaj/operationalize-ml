FROM python:3.7.3-stretch

## Step 1:
WORKDIR /app
# Create a working directory

## Step 2:
COPY . /app
# Copy source code to working directory

## Step 3:
RUN pip install --no-cache-dir -r requirements.txt
# Install packages from requirements.txt
# hadolint ignore=DL3013

## Step 4:
EXPOSE 80
# Expose port 80

## Step 5:
CMD [ "python", "app.py" ]
# Run app.py at container launch


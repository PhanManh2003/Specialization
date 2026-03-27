.class public Lio/swagger/client/Pair;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private name:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lio/swagger/client/Pair;->name:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lio/swagger/client/Pair;->value:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1}, Lio/swagger/client/Pair;->setName(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p2}, Lio/swagger/client/Pair;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method private isValidString(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/swagger/client/Pair;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lio/swagger/client/Pair;->name:Ljava/lang/String;

    return-void
.end method

.method private setValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/swagger/client/Pair;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lio/swagger/client/Pair;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/swagger/client/Pair;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/swagger/client/Pair;->value:Ljava/lang/String;

    return-object v0
.end method

.class public Lio/swagger/client/JSON$OffsetDateTimeTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/swagger/client/JSON;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OffsetDateTimeTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Luz/b/a/n;",
        ">;"
    }
.end annotation


# instance fields
.field private formatter:Luz/b/a/y/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Luz/b/a/y/b;->k:Luz/b/a/y/b;

    invoke-direct {p0, v0}, Lio/swagger/client/JSON$OffsetDateTimeTypeAdapter;-><init>(Luz/b/a/y/b;)V

    return-void
.end method

.method public constructor <init>(Luz/b/a/y/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 3
    iput-object p1, p0, Lio/swagger/client/JSON$OffsetDateTimeTypeAdapter;->formatter:Luz/b/a/y/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lmz/h/e/b0/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/swagger/client/JSON$OffsetDateTimeTypeAdapter;->read(Lmz/h/e/b0/b;)Luz/b/a/n;

    move-result-object p1

    return-object p1
.end method

.method public read(Lmz/h/e/b0/b;)Luz/b/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lmz/h/e/b0/b;->S()Lmz/h/e/b0/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lmz/h/e/b0/b;->N()Ljava/lang/String;

    move-result-object p1

    const-string v0, "+0000"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Z"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lio/swagger/client/JSON$OffsetDateTimeTypeAdapter;->formatter:Luz/b/a/y/b;

    .line 7
    sget-object v1, Luz/b/a/n;->v:Luz/b/a/a0/y;

    const-string v1, "formatter"

    .line 8
    invoke-static {v0, v1}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    sget-object v1, Luz/b/a/n;->v:Luz/b/a/a0/y;

    invoke-virtual {v0, p1, v1}, Luz/b/a/y/b;->c(Ljava/lang/CharSequence;Luz/b/a/a0/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luz/b/a/n;

    return-object p1

    .line 10
    :cond_1
    invoke-virtual {p1}, Lmz/h/e/b0/b;->J()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public setFormat(Luz/b/a/y/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/JSON$OffsetDateTimeTypeAdapter;->formatter:Luz/b/a/y/b;

    return-void
.end method

.method public bridge synthetic write(Lmz/h/e/b0/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Luz/b/a/n;

    invoke-virtual {p0, p1, p2}, Lio/swagger/client/JSON$OffsetDateTimeTypeAdapter;->write(Lmz/h/e/b0/d;Luz/b/a/n;)V

    return-void
.end method

.method public write(Lmz/h/e/b0/d;Luz/b/a/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lmz/h/e/b0/d;->m()Lmz/h/e/b0/d;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/swagger/client/JSON$OffsetDateTimeTypeAdapter;->formatter:Luz/b/a/y/b;

    invoke-virtual {v0, p2}, Luz/b/a/y/b;->a(Luz/b/a/a0/l;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmz/h/e/b0/d;->H(Ljava/lang/String;)Lmz/h/e/b0/d;

    :goto_0
    return-void
.end method

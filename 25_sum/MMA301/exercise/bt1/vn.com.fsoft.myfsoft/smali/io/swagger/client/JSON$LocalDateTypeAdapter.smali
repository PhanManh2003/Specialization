.class public Lio/swagger/client/JSON$LocalDateTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/swagger/client/JSON;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalDateTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Luz/b/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field private formatter:Luz/b/a/y/b;

.field public final synthetic this$0:Lio/swagger/client/JSON;


# direct methods
.method public constructor <init>(Lio/swagger/client/JSON;)V
    .locals 1

    .line 1
    sget-object v0, Luz/b/a/y/b;->h:Luz/b/a/y/b;

    invoke-direct {p0, p1, v0}, Lio/swagger/client/JSON$LocalDateTypeAdapter;-><init>(Lio/swagger/client/JSON;Luz/b/a/y/b;)V

    return-void
.end method

.method public constructor <init>(Lio/swagger/client/JSON;Luz/b/a/y/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/swagger/client/JSON$LocalDateTypeAdapter;->this$0:Lio/swagger/client/JSON;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 3
    iput-object p2, p0, Lio/swagger/client/JSON$LocalDateTypeAdapter;->formatter:Luz/b/a/y/b;

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
    invoke-virtual {p0, p1}, Lio/swagger/client/JSON$LocalDateTypeAdapter;->read(Lmz/h/e/b0/b;)Luz/b/a/f;

    move-result-object p1

    return-object p1
.end method

.method public read(Lmz/h/e/b0/b;)Luz/b/a/f;
    .locals 2
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

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lmz/h/e/b0/b;->N()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lio/swagger/client/JSON$LocalDateTypeAdapter;->formatter:Luz/b/a/y/b;

    .line 5
    sget-object v1, Luz/b/a/f;->w:Luz/b/a/f;

    const-string v1, "formatter"

    .line 6
    invoke-static {v0, v1}, Lqz/y/q/b/u2/l/d2/a;->K0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    sget-object v1, Luz/b/a/f;->y:Luz/b/a/a0/y;

    invoke-virtual {v0, p1, v1}, Luz/b/a/y/b;->c(Ljava/lang/CharSequence;Luz/b/a/a0/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luz/b/a/f;

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lmz/h/e/b0/b;->J()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public setFormat(Luz/b/a/y/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/swagger/client/JSON$LocalDateTypeAdapter;->formatter:Luz/b/a/y/b;

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
    check-cast p2, Luz/b/a/f;

    invoke-virtual {p0, p1, p2}, Lio/swagger/client/JSON$LocalDateTypeAdapter;->write(Lmz/h/e/b0/d;Luz/b/a/f;)V

    return-void
.end method

.method public write(Lmz/h/e/b0/d;Luz/b/a/f;)V
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
    iget-object v0, p0, Lio/swagger/client/JSON$LocalDateTypeAdapter;->formatter:Luz/b/a/y/b;

    invoke-virtual {v0, p2}, Luz/b/a/y/b;->a(Luz/b/a/a0/l;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmz/h/e/b0/d;->H(Ljava/lang/String;)Lmz/h/e/b0/d;

    :goto_0
    return-void
.end method

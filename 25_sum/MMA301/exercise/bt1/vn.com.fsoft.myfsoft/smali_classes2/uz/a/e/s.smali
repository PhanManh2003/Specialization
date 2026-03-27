.class public final Luz/a/e/s;
.super Luz/a/e/v0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Luz/a/e/v0;-><init>()V

    .line 2
    invoke-static {}, Luz/a/b/b;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p1, v1}, Luz/a/b/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 4
    invoke-static {v0}, Luz/a/b/b;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lqz/y/q/b/u2/l/d2/a;->v0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luz/a/e/s;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Luz/a/c/o;Luz/a/c/o;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Luz/a/c/o;->N()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqz/y/q/b/u2/l/d2/a;->v0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Luz/a/e/s;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Luz/a/e/s;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, ":containsOwn(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

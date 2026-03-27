.class public final Lrz/a/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/a/f1;


# instance fields
.field public final t:Lrz/a/z1;


# direct methods
.method public constructor <init>(Lrz/a/z1;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrz/a/e1;->t:Lrz/a/z1;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Lrz/a/z1;
    .locals 1

    .line 1
    iget-object v0, p0, Lrz/a/e1;->t:Lrz/a/z1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lrz/a/f0;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrz/a/e1;->t:Lrz/a/z1;

    const-string v1, "New"

    .line 3
    invoke-virtual {v0, v1}, Lrz/a/z1;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

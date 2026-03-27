.class public final Lqz/y/q/b/u2/j/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqz/y/q/b/u2/f/a;

.field public final b:Lqz/y/q/b/u2/j/b/f;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/f/a;Lqz/y/q/b/u2/j/b/f;)V
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/j/b/h;->a:Lqz/y/q/b/u2/f/a;

    iput-object p2, p0, Lqz/y/q/b/u2/j/b/h;->b:Lqz/y/q/b/u2/j/b/f;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lqz/y/q/b/u2/j/b/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqz/y/q/b/u2/j/b/h;->a:Lqz/y/q/b/u2/f/a;

    check-cast p1, Lqz/y/q/b/u2/j/b/h;

    iget-object p1, p1, Lqz/y/q/b/u2/j/b/h;->a:Lqz/y/q/b/u2/f/a;

    invoke-static {v0, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/h;->a:Lqz/y/q/b/u2/f/a;

    invoke-virtual {v0}, Lqz/y/q/b/u2/f/a;->hashCode()I

    move-result v0

    return v0
.end method

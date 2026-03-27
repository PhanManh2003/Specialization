.class public final Lrz/a/r2/i;
.super Lrz/a/t2/i;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lrz/a/r2/j;


# direct methods
.method public constructor <init>(Lrz/a/t2/j;Lrz/a/t2/j;Lrz/a/r2/j;)V
    .locals 0

    iput-object p3, p0, Lrz/a/r2/i;->d:Lrz/a/r2/j;

    .line 1
    invoke-direct {p0, p2}, Lrz/a/t2/i;-><init>(Lrz/a/t2/j;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lrz/a/t2/j;

    const-string v0, "affected"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lrz/a/r2/i;->d:Lrz/a/r2/j;

    invoke-virtual {p1}, Lrz/a/r2/j;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lrz/a/t2/h;->a:Ljava/lang/Object;

    :goto_0
    return-object p1
.end method

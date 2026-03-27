.class public final Lxz/a/a/a/r2/m/h/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public final d:Loz/b/a/c/ur0;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Loz/b/a/c/ur0;I)V
    .locals 1

    and-int/lit8 p3, p5, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p5, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p3, p5, 0x4

    if-eqz p3, :cond_2

    const-string p3, ""

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    const-string p5, "contentComment"

    .line 1
    invoke-static {p3, p5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "response"

    invoke-static {p4, p5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxz/a/a/a/r2/m/h/b/a;->a:Z

    iput-boolean p2, p0, Lxz/a/a/a/r2/m/h/b/a;->b:Z

    iput-object p3, p0, Lxz/a/a/a/r2/m/h/b/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lxz/a/a/a/r2/m/h/b/a;->d:Loz/b/a/c/ur0;

    return-void
.end method

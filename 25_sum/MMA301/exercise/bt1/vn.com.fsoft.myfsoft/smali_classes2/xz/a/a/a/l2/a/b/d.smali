.class public abstract Lxz/a/a/a/l2/a/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZZII)V
    .locals 0

    and-int/lit8 p2, p6, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p2, p6, 0x2

    if-eqz p2, :cond_1

    const-string p2, ""

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    .line 1
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxz/a/a/a/l2/a/b/d;->a:Z

    iput-object p2, p0, Lxz/a/a/a/l2/a/b/d;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lxz/a/a/a/l2/a/b/d;->c:Z

    iput p5, p0, Lxz/a/a/a/l2/a/b/d;->d:I

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZZILqz/u/c/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxz/a/a/a/l2/a/b/d;->a:Z

    iput-object p2, p0, Lxz/a/a/a/l2/a/b/d;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lxz/a/a/a/l2/a/b/d;->c:Z

    iput p5, p0, Lxz/a/a/a/l2/a/b/d;->d:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/l2/a/b/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxz/a/a/a/l2/a/b/d;->a:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxz/a/a/a/l2/a/b/d;->c:Z

    return v0
.end method

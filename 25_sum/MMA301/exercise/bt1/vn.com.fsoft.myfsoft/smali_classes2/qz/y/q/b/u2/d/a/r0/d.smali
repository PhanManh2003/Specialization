.class public final Lqz/y/q/b/u2/d/a/r0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lqz/y/q/b/u2/d/a/r0/d;

.field public static final f:Lqz/y/q/b/u2/d/a/r0/d;


# instance fields
.field public final a:Lqz/y/q/b/u2/d/a/r0/g;

.field public final b:Lqz/y/q/b/u2/d/a/r0/e;

.field public final c:Z

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lqz/y/q/b/u2/d/a/r0/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lqz/y/q/b/u2/d/a/r0/d;-><init>(Lqz/y/q/b/u2/d/a/r0/g;Lqz/y/q/b/u2/d/a/r0/e;ZZI)V

    sput-object v6, Lqz/y/q/b/u2/d/a/r0/d;->e:Lqz/y/q/b/u2/d/a/r0/d;

    return-void
.end method

.method public constructor <init>(Lqz/y/q/b/u2/d/a/r0/g;Lqz/y/q/b/u2/d/a/r0/e;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/r0/d;->a:Lqz/y/q/b/u2/d/a/r0/g;

    iput-object p2, p0, Lqz/y/q/b/u2/d/a/r0/d;->b:Lqz/y/q/b/u2/d/a/r0/e;

    iput-boolean p3, p0, Lqz/y/q/b/u2/d/a/r0/d;->c:Z

    iput-boolean p4, p0, Lqz/y/q/b/u2/d/a/r0/d;->d:Z

    return-void
.end method

.method public constructor <init>(Lqz/y/q/b/u2/d/a/r0/g;Lqz/y/q/b/u2/d/a/r0/e;ZZI)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/r0/d;->a:Lqz/y/q/b/u2/d/a/r0/g;

    iput-object p2, p0, Lqz/y/q/b/u2/d/a/r0/d;->b:Lqz/y/q/b/u2/d/a/r0/e;

    iput-boolean p3, p0, Lqz/y/q/b/u2/d/a/r0/d;->c:Z

    iput-boolean p4, p0, Lqz/y/q/b/u2/d/a/r0/d;->d:Z

    return-void
.end method

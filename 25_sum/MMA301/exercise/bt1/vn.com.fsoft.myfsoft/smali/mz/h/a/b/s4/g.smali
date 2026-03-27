.class public final Lmz/h/a/b/s4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lmz/h/a/b/s4/g;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lmz/h/a/b/s4/g;

    const/4 v1, -0x3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmz/h/a/b/s4/g;-><init>(IJJ)V

    sput-object v6, Lmz/h/a/b/s4/g;->d:Lmz/h/a/b/s4/g;

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lmz/h/a/b/s4/g;->a:I

    .line 3
    iput-wide p2, p0, Lmz/h/a/b/s4/g;->b:J

    .line 4
    iput-wide p4, p0, Lmz/h/a/b/s4/g;->c:J

    return-void
.end method

.method public static a(JJ)Lmz/h/a/b/s4/g;
    .locals 7

    .line 1
    new-instance v6, Lmz/h/a/b/s4/g;

    const/4 v1, -0x1

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lmz/h/a/b/s4/g;-><init>(IJJ)V

    return-object v6
.end method

.method public static b(J)Lmz/h/a/b/s4/g;
    .locals 7

    .line 1
    new-instance v6, Lmz/h/a/b/s4/g;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v6

    move-wide v4, p0

    invoke-direct/range {v0 .. v5}, Lmz/h/a/b/s4/g;-><init>(IJJ)V

    return-object v6
.end method

.method public static c(JJ)Lmz/h/a/b/s4/g;
    .locals 7

    .line 1
    new-instance v6, Lmz/h/a/b/s4/g;

    const/4 v1, -0x2

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lmz/h/a/b/s4/g;-><init>(IJJ)V

    return-object v6
.end method

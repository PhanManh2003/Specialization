.class public Lmz/h/a/b/w4/f2/x/s;
.super Lmz/h/a/b/w4/f2/x/t;
.source "SourceFile"


# instance fields
.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lmz/h/a/b/w4/f2/x/t;-><init>(Lmz/h/a/b/w4/f2/x/j;JJ)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lmz/h/a/b/w4/f2/x/s;->d:J

    .line 3
    iput-wide v0, p0, Lmz/h/a/b/w4/f2/x/s;->e:J

    return-void
.end method

.method public constructor <init>(Lmz/h/a/b/w4/f2/x/j;JJJJ)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Lmz/h/a/b/w4/f2/x/t;-><init>(Lmz/h/a/b/w4/f2/x/j;JJ)V

    .line 5
    iput-wide p6, p0, Lmz/h/a/b/w4/f2/x/s;->d:J

    .line 6
    iput-wide p8, p0, Lmz/h/a/b/w4/f2/x/s;->e:J

    return-void
.end method

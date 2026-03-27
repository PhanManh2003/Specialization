.class public final Lmz/h/a/b/w4/g2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/a/b/w4/g2/f0/l;

.field public final b:J

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lmz/h/a/b/w4/g2/f0/l;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/w4/g2/n;->a:Lmz/h/a/b/w4/g2/f0/l;

    .line 3
    iput-wide p2, p0, Lmz/h/a/b/w4/g2/n;->b:J

    .line 4
    iput p4, p0, Lmz/h/a/b/w4/g2/n;->c:I

    .line 5
    instance-of p2, p1, Lmz/h/a/b/w4/g2/f0/i;

    if-eqz p2, :cond_0

    check-cast p1, Lmz/h/a/b/w4/g2/f0/i;

    iget-boolean p1, p1, Lmz/h/a/b/w4/g2/f0/i;->F:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lmz/h/a/b/w4/g2/n;->d:Z

    return-void
.end method

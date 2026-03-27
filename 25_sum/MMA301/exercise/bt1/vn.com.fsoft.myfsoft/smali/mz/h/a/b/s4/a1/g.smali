.class public final Lmz/h/a/b/s4/a1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lmz/h/a/b/s4/a1/g;->a:I

    .line 3
    iput-wide p2, p0, Lmz/h/a/b/s4/a1/g;->b:J

    return-void
.end method

.method public static a(Lmz/h/a/b/s4/s;Lmz/h/a/b/b5/m0;)Lmz/h/a/b/s4/a1/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lmz/h/a/b/b5/m0;->a:[B

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 2
    invoke-interface {p0, v0, v2, v1}, Lmz/h/a/b/s4/s;->q([BII)V

    .line 3
    invoke-virtual {p1, v2}, Lmz/h/a/b/b5/m0;->F(I)V

    .line 4
    invoke-virtual {p1}, Lmz/h/a/b/b5/m0;->f()I

    move-result p0

    .line 5
    invoke-virtual {p1}, Lmz/h/a/b/b5/m0;->k()J

    move-result-wide v0

    .line 6
    new-instance p1, Lmz/h/a/b/s4/a1/g;

    invoke-direct {p1, p0, v0, v1}, Lmz/h/a/b/s4/a1/g;-><init>(IJ)V

    return-object p1
.end method

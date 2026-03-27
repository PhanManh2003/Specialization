.class public final Lmz/h/a/b/w4/g2/l;
.super Lmz/h/a/b/w4/e2/c;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/h/a/b/w4/g2/f0/l;",
            ">;"
        }
    .end annotation
.end field

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lmz/h/a/b/w4/g2/f0/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lmz/h/a/b/w4/e2/c;-><init>(JJ)V

    .line 2
    iput-wide p2, p0, Lmz/h/a/b/w4/g2/l;->f:J

    .line 3
    iput-object p4, p0, Lmz/h/a/b/w4/g2/l;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/w4/e2/c;->c()V

    .line 2
    iget-object v0, p0, Lmz/h/a/b/w4/g2/l;->e:Ljava/util/List;

    .line 3
    iget-wide v1, p0, Lmz/h/a/b/w4/e2/c;->d:J

    long-to-int v1, v1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/b/w4/g2/f0/l;

    .line 5
    iget-wide v1, p0, Lmz/h/a/b/w4/g2/l;->f:J

    iget-wide v3, v0, Lmz/h/a/b/w4/g2/f0/l;->x:J

    add-long/2addr v1, v3

    .line 6
    iget-wide v3, v0, Lmz/h/a/b/w4/g2/f0/l;->v:J

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public b()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmz/h/a/b/w4/e2/c;->c()V

    .line 2
    iget-wide v0, p0, Lmz/h/a/b/w4/g2/l;->f:J

    iget-object v2, p0, Lmz/h/a/b/w4/g2/l;->e:Ljava/util/List;

    .line 3
    iget-wide v3, p0, Lmz/h/a/b/w4/e2/c;->d:J

    long-to-int v3, v3

    .line 4
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/b/w4/g2/f0/l;

    iget-wide v2, v2, Lmz/h/a/b/w4/g2/f0/l;->x:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.class public final Lmz/h/a/b/x4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/x4/k;


# instance fields
.field public final t:J

.field public final u:Lmz/h/c/b/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/c/b/b0<",
            "Lmz/h/a/b/x4/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLmz/h/c/b/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lmz/h/c/b/b0<",
            "Lmz/h/a/b/x4/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lmz/h/a/b/x4/g;->t:J

    .line 3
    iput-object p3, p0, Lmz/h/a/b/x4/g;->u:Lmz/h/c/b/b0;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lmz/h/a/b/x4/g;->t:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public b(I)J
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Lmz/h/a/b/z4/f0;->e(Z)V

    .line 2
    iget-wide v0, p0, Lmz/h/a/b/x4/g;->t:J

    return-wide v0
.end method

.method public c(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lmz/h/a/b/x4/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lmz/h/a/b/x4/g;->t:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Lmz/h/a/b/x4/g;->u:Lmz/h/c/b/b0;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lmz/h/c/b/b0;->u:Lmz/h/c/b/a;

    sget-object p1, Lmz/h/c/b/b1;->x:Lmz/h/c/b/b0;

    :goto_0
    return-object p1
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

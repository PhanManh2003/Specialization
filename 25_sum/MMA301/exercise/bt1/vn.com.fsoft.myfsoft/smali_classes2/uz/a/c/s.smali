.class public Luz/a/c/s;
.super Luz/a/c/o;
.source "SourceFile"


# instance fields
.field public final C:Luz/a/e/f;


# direct methods
.method public constructor <init>(Luz/a/d/g0;Ljava/lang/String;Luz/a/c/d;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Luz/a/c/o;-><init>(Luz/a/d/g0;Ljava/lang/String;Luz/a/c/d;)V

    .line 2
    new-instance p1, Luz/a/e/f;

    invoke-direct {p1}, Luz/a/e/f;-><init>()V

    iput-object p1, p0, Luz/a/c/s;->C:Luz/a/e/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic H()Luz/a/c/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luz/a/c/s;->U()Luz/a/c/s;

    move-result-object v0

    return-object v0
.end method

.method public U()Luz/a/c/s;
    .locals 1

    .line 1
    invoke-super {p0}, Luz/a/c/o;->H()Luz/a/c/o;

    move-result-object v0

    check-cast v0, Luz/a/c/s;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Luz/a/c/s;->U()Luz/a/c/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Luz/a/c/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luz/a/c/s;->U()Luz/a/c/s;

    move-result-object v0

    return-object v0
.end method

.method public z(Luz/a/c/v;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Luz/a/c/v;->z(Luz/a/c/v;)V

    .line 2
    iget-object v0, p0, Luz/a/c/s;->C:Luz/a/e/f;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

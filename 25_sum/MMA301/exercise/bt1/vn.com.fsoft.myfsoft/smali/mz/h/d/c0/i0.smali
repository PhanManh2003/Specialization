.class public final Lmz/h/d/c0/i0;
.super Lmz/h/a/e/e/m/y/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmz/h/d/c0/i0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public t:Landroid/os/Bundle;

.field public u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lmz/h/d/c0/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/d/c0/j0;

    invoke-direct {v0}, Lmz/h/d/c0/j0;-><init>()V

    sput-object v0, Lmz/h/d/c0/i0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/h/a/e/e/m/y/a;-><init>()V

    iput-object p1, p0, Lmz/h/d/c0/i0;->t:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public V0()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmz/h/d/c0/i0;->u:Ljava/util/Map;

    if-nez v0, :cond_2

    iget-object v0, p0, Lmz/h/d/c0/i0;->t:Landroid/os/Bundle;

    .line 1
    new-instance v1, Lkz/g/b;

    invoke-direct {v1}, Lkz/g/b;-><init>()V

    .line 2
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 4
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 5
    check-cast v4, Ljava/lang/String;

    const-string v5, "google."

    .line 6
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "gcm."

    .line 7
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "from"

    .line 8
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "message_type"

    .line 9
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "collapse_key"

    .line 10
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 11
    invoke-virtual {v1, v3, v4}, Lkz/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    iput-object v1, p0, Lmz/h/d/c0/i0;->u:Ljava/util/Map;

    :cond_2
    iget-object v0, p0, Lmz/h/d/c0/i0;->u:Ljava/util/Map;

    return-object v0
.end method

.method public W0()Lmz/h/d/c0/h0;
    .locals 3

    iget-object v0, p0, Lmz/h/d/c0/i0;->v:Lmz/h/d/c0/h0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmz/h/d/c0/i0;->t:Landroid/os/Bundle;

    .line 1
    invoke-static {v0}, Lmz/h/d/c0/f0;->l(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lmz/h/d/c0/h0;

    new-instance v1, Lmz/h/d/c0/f0;

    iget-object v2, p0, Lmz/h/d/c0/i0;->t:Landroid/os/Bundle;

    .line 2
    invoke-direct {v1, v2}, Lmz/h/d/c0/f0;-><init>(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmz/h/d/c0/h0;-><init>(Lmz/h/d/c0/f0;Lmz/h/d/c0/g0;)V

    iput-object v0, p0, Lmz/h/d/c0/i0;->v:Lmz/h/d/c0/h0;

    :cond_0
    iget-object v0, p0, Lmz/h/d/c0/i0;->v:Lmz/h/d/c0/h0;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lmz/h/a/b/z4/f0;->h1(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lmz/h/d/c0/i0;->t:Landroid/os/Bundle;

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v1, v2}, Lmz/h/a/b/z4/f0;->L0(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 4
    invoke-static {p1, p2}, Lmz/h/a/b/z4/f0;->x2(Landroid/os/Parcel;I)V

    return-void
.end method

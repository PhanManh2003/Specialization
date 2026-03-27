.class public final Lxz/a/a/a/w2/a/g/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/a/g/o;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Loz/b/a/c/gr0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/w2/a/g/o;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/g/o;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/g/o$b;->a:Lxz/a/a/a/w2/a/g/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Loz/b/a/c/gr0;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/w2/a/g/o$b;->a:Lxz/a/a/a/w2/a/g/o;

    .line 3
    iput-object p1, v0, Lxz/a/a/a/w2/a/g/o;->E0:Loz/b/a/c/gr0;

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Loz/b/a/c/gr0;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p1}, Loz/b/a/c/gr0;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, v0, Lxz/a/a/a/w2/a/g/o;->C0:Ljava/util/ArrayList;

    .line 6
    iget-object v0, v0, Lxz/a/a/a/w2/a/g/o;->D0:Lxz/a/a/a/w2/a/g/i0;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/a/g/i0;->q(Ljava/util/List;)V

    goto :goto_2

    .line 7
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.ArrayList<io.swagger.client.model.TicketHistoryItem> /* = java.util.ArrayList<io.swagger.client.model.TicketHistoryItem> */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    :goto_2
    iget-object p1, p0, Lxz/a/a/a/w2/a/g/o$b;->a:Lxz/a/a/a/w2/a/g/o;

    .line 9
    invoke-virtual {p1}, Lxz/a/a/a/w2/a/g/o;->v4()V

    .line 10
    iget-object p1, p0, Lxz/a/a/a/w2/a/g/o$b;->a:Lxz/a/a/a/w2/a/g/o;

    .line 11
    invoke-virtual {p1}, Lxz/a/a/a/w2/a/g/o;->w4()V

    .line 12
    iget-object p1, p0, Lxz/a/a/a/w2/a/g/o$b;->a:Lxz/a/a/a/w2/a/g/o;

    .line 13
    invoke-virtual {p1}, Lxz/a/a/a/w2/a/g/o;->u4()V

    return-void
.end method

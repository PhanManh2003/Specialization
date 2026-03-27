.class public Lkz/s/h0;
.super Lkz/s/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkz/s/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public l:Ljava/lang/String;

.field public m:Lkz/s/i0;


# direct methods
.method public constructor <init>(Lkz/s/i0;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lkz/s/y;-><init>()V

    .line 5
    iput-object p2, p0, Lkz/s/h0;->l:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lkz/s/h0;->m:Lkz/s/i0;

    return-void
.end method

.method public constructor <init>(Lkz/s/i0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkz/s/i0;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lkz/s/y;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Lkz/s/h0;->l:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lkz/s/h0;->m:Lkz/s/i0;

    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkz/s/h0;->m:Lkz/s/i0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lkz/s/i0;->a:Ljava/util/Map;

    iget-object v1, p0, Lkz/s/h0;->l:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lkz/s/y;->m(Ljava/lang/Object;)V

    return-void
.end method

.class public Lkz/e/b/b5/p2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lkz/e/b/b5/p2/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Enumeration<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkz/e/b/b5/p2/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkz/e/b/b5/p2/f;


# direct methods
.method public constructor <init>(Lkz/e/b/b5/p2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/e/b/b5/p2/e;->b:Lkz/e/b/b5/p2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lkz/e/b/b5/p2/f;->a:Ljava/util/List;

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object p1

    iput-object p1, p0, Lkz/e/b/b5/p2/e;->a:Ljava/util/Enumeration;

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/e/b/b5/p2/e;->a:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lkz/e/b/b5/p2/e;->a:Ljava/util/Enumeration;

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

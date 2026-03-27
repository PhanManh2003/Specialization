.class public final enum Loz/a/f/b;
.super Lio/gsonfire/gson/CollectionOperationTypeAdapter$b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/gsonfire/gson/CollectionOperationTypeAdapter$b;-><init>(Ljava/lang/String;ILio/gsonfire/gson/CollectionOperationTypeAdapter$a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

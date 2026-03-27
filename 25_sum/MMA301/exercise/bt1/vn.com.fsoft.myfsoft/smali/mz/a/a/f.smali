.class public final Lmz/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/a/a/e0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/a/a/e0<",
        "Lmz/a/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/a/a/f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lmz/a/a/e;

    .line 2
    iget-object v0, p0, Lmz/a/a/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lmz/a/a/s0/h;->b:Lmz/a/a/s0/h;

    .line 4
    invoke-virtual {v1, v0, p1}, Lmz/a/a/s0/h;->a(Ljava/lang/String;Lmz/a/a/e;)V

    .line 5
    :cond_0
    sget-object p1, Lmz/a/a/m;->a:Ljava/util/Map;

    .line 6
    iget-object v0, p0, Lmz/a/a/f;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

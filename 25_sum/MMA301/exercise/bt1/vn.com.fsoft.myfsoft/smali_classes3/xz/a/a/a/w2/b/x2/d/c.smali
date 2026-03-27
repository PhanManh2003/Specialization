.class public final Lxz/a/a/a/w2/b/x2/d/c;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Loz/b/a/c/o41;


# direct methods
.method public constructor <init>(Loz/b/a/c/o41;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/b/x2/d/c;->t:Loz/b/a/c/o41;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/b/x2/d/c;->t:Loz/b/a/c/o41;

    invoke-virtual {v0}, Loz/b/a/c/o41;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

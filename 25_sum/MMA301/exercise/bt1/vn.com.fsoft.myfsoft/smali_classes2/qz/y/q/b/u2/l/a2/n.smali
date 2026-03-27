.class public final Lqz/y/q/b/u2/l/a2/n;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Ljava/util/List<",
        "+",
        "Lqz/y/q/b/u2/l/y1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/l/a2/n;->t:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/l/a2/n;->t:Ljava/util/List;

    return-object v0
.end method

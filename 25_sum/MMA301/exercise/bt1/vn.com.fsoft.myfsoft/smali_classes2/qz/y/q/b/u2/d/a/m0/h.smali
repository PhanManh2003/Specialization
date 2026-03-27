.class public final Lqz/y/q/b/u2/d/a/m0/h;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Ljava/util/Map<",
        "Lqz/y/q/b/u2/f/e;",
        "+",
        "Lqz/y/q/b/u2/i/y/a0;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final t:Lqz/y/q/b/u2/d/a/m0/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqz/y/q/b/u2/d/a/m0/h;

    invoke-direct {v0}, Lqz/y/q/b/u2/d/a/m0/h;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/d/a/m0/h;->t:Lqz/y/q/b/u2/d/a/m0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lqz/y/q/b/u2/d/a/m0/e;->j:Lqz/y/q/b/u2/d/a/m0/e;

    .line 2
    sget-object v0, Lqz/y/q/b/u2/d/a/m0/e;->f:Lqz/y/q/b/u2/f/e;

    .line 3
    new-instance v1, Lqz/y/q/b/u2/i/y/a0;

    const-string v2, "Deprecated in Java"

    invoke-direct {v1, v2}, Lqz/y/q/b/u2/i/y/a0;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lqz/h;

    invoke-direct {v2, v0, v1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {v2}, Lmz/h/i/s/a/l;->o2(Lqz/h;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

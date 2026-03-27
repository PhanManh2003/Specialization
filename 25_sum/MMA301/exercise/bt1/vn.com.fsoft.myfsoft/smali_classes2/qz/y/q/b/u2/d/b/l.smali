.class public final Lqz/y/q/b/u2/d/b/l;
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
        "Lqz/y/q/b/u2/f/e;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final t:Lqz/y/q/b/u2/d/b/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqz/y/q/b/u2/d/b/l;

    invoke-direct {v0}, Lqz/y/q/b/u2/d/b/l;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/d/b/l;->t:Lqz/y/q/b/u2/d/b/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    return-object v0
.end method

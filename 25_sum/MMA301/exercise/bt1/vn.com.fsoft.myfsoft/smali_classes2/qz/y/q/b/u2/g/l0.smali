.class public abstract Lqz/y/q/b/u2/g/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqz/y/q/b/u2/g/j0;

    invoke-direct {v0}, Lqz/y/q/b/u2/g/j0;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/g/l0;->a:Ljava/util/Iterator;

    .line 2
    new-instance v0, Lqz/y/q/b/u2/g/k0;

    invoke-direct {v0}, Lqz/y/q/b/u2/g/k0;-><init>()V

    sput-object v0, Lqz/y/q/b/u2/g/l0;->b:Ljava/lang/Iterable;

    return-void
.end method

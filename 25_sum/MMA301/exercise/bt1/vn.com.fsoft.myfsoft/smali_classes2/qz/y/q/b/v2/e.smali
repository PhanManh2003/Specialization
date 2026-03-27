.class public final Lqz/y/q/b/v2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Lqz/y/q/b/v2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/v2/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lqz/y/q/b/v2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/v2/d<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqz/y/q/b/v2/e;

    sget-object v1, Lqz/y/q/b/v2/d;->f:Lqz/y/q/b/v2/d;

    invoke-direct {v0, v1}, Lqz/y/q/b/v2/e;-><init>(Lqz/y/q/b/v2/d;)V

    sput-object v0, Lqz/y/q/b/v2/e;->b:Lqz/y/q/b/v2/e;

    return-void
.end method

.method public constructor <init>(Lqz/y/q/b/v2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/v2/d<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqz/y/q/b/v2/e;->a:Lqz/y/q/b/v2/d;

    return-void
.end method

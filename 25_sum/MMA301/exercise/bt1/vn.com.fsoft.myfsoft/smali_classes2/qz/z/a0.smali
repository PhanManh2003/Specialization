.class public final Lqz/z/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/z/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqz/z/l<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lqz/z/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/z/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqz/z/l;Lqz/u/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/z/l<",
            "+TT;>;",
            "Lqz/u/b/b<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/z/a0;->a:Lqz/z/l;

    iput-object p2, p0, Lqz/z/a0;->b:Lqz/u/b/b;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqz/z/z;

    invoke-direct {v0, p0}, Lqz/z/z;-><init>(Lqz/z/a0;)V

    return-object v0
.end method

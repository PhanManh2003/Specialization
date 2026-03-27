.class public final Lqz/z/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/z/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqz/z/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqz/u/b/a;Lqz/u/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/u/b/a<",
            "+TT;>;",
            "Lqz/u/b/b<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/z/k;->a:Lqz/u/b/a;

    iput-object p2, p0, Lqz/z/k;->b:Lqz/u/b/b;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqz/z/j;

    invoke-direct {v0, p0}, Lqz/z/j;-><init>(Lqz/z/k;)V

    return-object v0
.end method

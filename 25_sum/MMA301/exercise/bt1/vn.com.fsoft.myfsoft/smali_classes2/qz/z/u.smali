.class public final Lqz/z/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lqz/u/c/d0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Lqz/u/c/d0/a;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/z/l;


# direct methods
.method public constructor <init>(Lqz/z/l;)V
    .locals 0

    iput-object p1, p0, Lqz/z/u;->t:Lqz/z/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object v0, p0, Lqz/z/u;->t:Lqz/z/l;

    invoke-interface {v0}, Lqz/z/l;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.class public final Lqz/z/g;
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
.field public final a:Lqz/z/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/z/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqz/z/l;ZLqz/u/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/z/l<",
            "+TT;>;Z",
            "Lqz/u/b/b<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/z/g;->a:Lqz/z/l;

    iput-boolean p2, p0, Lqz/z/g;->b:Z

    iput-object p3, p0, Lqz/z/g;->c:Lqz/u/b/b;

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
    new-instance v0, Lqz/z/f;

    invoke-direct {v0, p0}, Lqz/z/f;-><init>(Lqz/z/g;)V

    return-object v0
.end method

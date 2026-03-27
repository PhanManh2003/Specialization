.class public final Lmz/h/a/b/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/h3;


# instance fields
.field public final a:Lmz/h/a/b/w4/o0;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/h/a/b/w4/u0;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lmz/h/a/b/w4/t0;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmz/h/a/b/w4/o0;

    invoke-direct {v0, p1, p2}, Lmz/h/a/b/w4/o0;-><init>(Lmz/h/a/b/w4/t0;Z)V

    iput-object v0, p0, Lmz/h/a/b/k3;->a:Lmz/h/a/b/w4/o0;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/k3;->c:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/b/k3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/k3;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lmz/h/a/b/k4;
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/k3;->a:Lmz/h/a/b/w4/o0;

    .line 2
    iget-object v0, v0, Lmz/h/a/b/w4/o0;->H:Lmz/h/a/b/w4/m0;

    return-object v0
.end method

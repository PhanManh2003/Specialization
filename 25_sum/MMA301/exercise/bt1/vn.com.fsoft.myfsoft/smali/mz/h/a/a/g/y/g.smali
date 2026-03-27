.class public final Lmz/h/a/a/g/y/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lmz/h/a/a/g/y/h/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lpz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lpz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/a/a<",
            "Lmz/h/a/a/g/y/i/r;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lpz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/a/a<",
            "Lmz/h/a/a/g/y/h/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lpz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/a/a<",
            "Lmz/h/a/a/g/a0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpz/a/a;Lpz/a/a;Lpz/a/a;Lpz/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lpz/a/a<",
            "Lmz/h/a/a/g/y/i/r;",
            ">;",
            "Lpz/a/a<",
            "Lmz/h/a/a/g/y/h/g;",
            ">;",
            "Lpz/a/a<",
            "Lmz/h/a/a/g/a0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/a/g/y/g;->a:Lpz/a/a;

    .line 3
    iput-object p2, p0, Lmz/h/a/a/g/y/g;->b:Lpz/a/a;

    .line 4
    iput-object p3, p0, Lmz/h/a/a/g/y/g;->c:Lpz/a/a;

    .line 5
    iput-object p4, p0, Lmz/h/a/a/g/y/g;->d:Lpz/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/a/a/g/y/g;->a:Lpz/a/a;

    invoke-interface {v0}, Lpz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lmz/h/a/a/g/y/g;->b:Lpz/a/a;

    invoke-interface {v1}, Lpz/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/a/g/y/i/r;

    iget-object v2, p0, Lmz/h/a/a/g/y/g;->c:Lpz/a/a;

    invoke-interface {v2}, Lpz/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz/h/a/a/g/y/h/g;

    iget-object v3, p0, Lmz/h/a/a/g/y/g;->d:Lpz/a/a;

    invoke-interface {v3}, Lpz/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz/h/a/a/g/a0/a;

    .line 2
    new-instance v3, Lmz/h/a/a/g/y/h/k;

    invoke-direct {v3, v0, v1, v2}, Lmz/h/a/a/g/y/h/k;-><init>(Landroid/content/Context;Lmz/h/a/a/g/y/i/r;Lmz/h/a/a/g/y/h/g;)V

    return-object v3
.end method

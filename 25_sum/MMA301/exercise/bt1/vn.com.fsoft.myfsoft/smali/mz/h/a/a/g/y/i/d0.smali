.class public final Lmz/h/a/a/g/y/i/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lmz/h/a/a/g/y/i/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lpz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/a/a<",
            "Lmz/h/a/a/g/a0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lpz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/a/a<",
            "Lmz/h/a/a/g/a0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lpz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/a/a<",
            "Lmz/h/a/a/g/y/i/p;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lpz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/a/a<",
            "Lmz/h/a/a/g/y/i/f0;",
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
            "Lmz/h/a/a/g/a0/a;",
            ">;",
            "Lpz/a/a<",
            "Lmz/h/a/a/g/a0/a;",
            ">;",
            "Lpz/a/a<",
            "Lmz/h/a/a/g/y/i/p;",
            ">;",
            "Lpz/a/a<",
            "Lmz/h/a/a/g/y/i/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/a/g/y/i/d0;->a:Lpz/a/a;

    .line 3
    iput-object p2, p0, Lmz/h/a/a/g/y/i/d0;->b:Lpz/a/a;

    .line 4
    iput-object p3, p0, Lmz/h/a/a/g/y/i/d0;->c:Lpz/a/a;

    .line 5
    iput-object p4, p0, Lmz/h/a/a/g/y/i/d0;->d:Lpz/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/h/a/a/g/y/i/d0;->a:Lpz/a/a;

    invoke-interface {v0}, Lpz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/a/g/a0/a;

    iget-object v1, p0, Lmz/h/a/a/g/y/i/d0;->b:Lpz/a/a;

    invoke-interface {v1}, Lpz/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/a/g/a0/a;

    iget-object v2, p0, Lmz/h/a/a/g/y/i/d0;->c:Lpz/a/a;

    invoke-interface {v2}, Lpz/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lmz/h/a/a/g/y/i/d0;->d:Lpz/a/a;

    invoke-interface {v3}, Lpz/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    .line 2
    new-instance v4, Lmz/h/a/a/g/y/i/c0;

    check-cast v2, Lmz/h/a/a/g/y/i/p;

    check-cast v3, Lmz/h/a/a/g/y/i/f0;

    invoke-direct {v4, v0, v1, v2, v3}, Lmz/h/a/a/g/y/i/c0;-><init>(Lmz/h/a/a/g/a0/a;Lmz/h/a/a/g/a0/a;Lmz/h/a/a/g/y/i/p;Lmz/h/a/a/g/y/i/f0;)V

    return-object v4
.end method

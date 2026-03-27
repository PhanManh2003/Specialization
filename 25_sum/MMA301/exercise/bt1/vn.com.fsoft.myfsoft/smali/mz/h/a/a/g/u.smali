.class public final Lmz/h/a/a/g/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lmz/h/a/a/g/t;",
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
            "Lmz/h/a/a/g/y/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lpz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/a/a<",
            "Lmz/h/a/a/g/y/h/m;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lpz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/a/a<",
            "Lmz/h/a/a/g/y/h/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpz/a/a;Lpz/a/a;Lpz/a/a;Lpz/a/a;Lpz/a/a;)V
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
            "Lmz/h/a/a/g/y/e;",
            ">;",
            "Lpz/a/a<",
            "Lmz/h/a/a/g/y/h/m;",
            ">;",
            "Lpz/a/a<",
            "Lmz/h/a/a/g/y/h/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/a/g/u;->a:Lpz/a/a;

    .line 3
    iput-object p2, p0, Lmz/h/a/a/g/u;->b:Lpz/a/a;

    .line 4
    iput-object p3, p0, Lmz/h/a/a/g/u;->c:Lpz/a/a;

    .line 5
    iput-object p4, p0, Lmz/h/a/a/g/u;->d:Lpz/a/a;

    .line 6
    iput-object p5, p0, Lmz/h/a/a/g/u;->e:Lpz/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lmz/h/a/a/g/u;->a:Lpz/a/a;

    invoke-interface {v0}, Lpz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmz/h/a/a/g/a0/a;

    iget-object v0, p0, Lmz/h/a/a/g/u;->b:Lpz/a/a;

    invoke-interface {v0}, Lpz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmz/h/a/a/g/a0/a;

    iget-object v0, p0, Lmz/h/a/a/g/u;->c:Lpz/a/a;

    invoke-interface {v0}, Lpz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmz/h/a/a/g/y/e;

    iget-object v0, p0, Lmz/h/a/a/g/u;->d:Lpz/a/a;

    invoke-interface {v0}, Lpz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmz/h/a/a/g/y/h/m;

    iget-object v0, p0, Lmz/h/a/a/g/u;->e:Lpz/a/a;

    invoke-interface {v0}, Lpz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmz/h/a/a/g/y/h/o;

    .line 2
    new-instance v0, Lmz/h/a/a/g/t;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmz/h/a/a/g/t;-><init>(Lmz/h/a/a/g/a0/a;Lmz/h/a/a/g/a0/a;Lmz/h/a/a/g/y/e;Lmz/h/a/a/g/y/h/m;Lmz/h/a/a/g/y/h/o;)V

    return-object v0
.end method

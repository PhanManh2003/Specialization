.class public final Lmz/h/a/a/g/v/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lmz/h/a/a/g/v/h;",
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
            "Lmz/h/a/a/g/v/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpz/a/a;Lpz/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lpz/a/a<",
            "Lmz/h/a/a/g/v/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/a/g/v/i;->a:Lpz/a/a;

    .line 3
    iput-object p2, p0, Lmz/h/a/a/g/v/i;->b:Lpz/a/a;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lmz/h/a/a/g/v/i;->a:Lpz/a/a;

    invoke-interface {v0}, Lpz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lmz/h/a/a/g/v/i;->b:Lpz/a/a;

    invoke-interface {v1}, Lpz/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    .line 2
    new-instance v2, Lmz/h/a/a/g/v/h;

    check-cast v1, Lmz/h/a/a/g/v/e;

    invoke-direct {v2, v0, v1}, Lmz/h/a/a/g/v/h;-><init>(Landroid/content/Context;Lmz/h/a/a/g/v/e;)V

    return-object v2
.end method

.class public Lmz/h/d/p/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/d/y/c;
.implements Lmz/h/d/y/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmz/h/d/y/c<",
        "TT;>;",
        "Lmz/h/d/y/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Lmz/h/d/y/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/d/y/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Lmz/h/d/y/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/d/y/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmz/h/d/y/a;Lmz/h/d/y/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/d/y/a<",
            "TT;>;",
            "Lmz/h/d/y/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/d/p/d0;->a:Lmz/h/d/y/a;

    .line 3
    iput-object p2, p0, Lmz/h/d/p/d0;->b:Lmz/h/d/y/c;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/d/p/d0;->b:Lmz/h/d/y/c;

    invoke-interface {v0}, Lmz/h/d/y/c;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.class public abstract Lmz/h/a/e/e/k/n/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lmz/h/a/e/e/k/e;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:[Lmz/h/a/e/e/d;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>([Lmz/h/a/e/e/d;ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/e/e/k/n/v;->a:[Lmz/h/a/e/e/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lmz/h/a/e/e/k/n/v;->b:Z

    iput p3, p0, Lmz/h/a/e/e/k/n/v;->c:I

    return-void
.end method


# virtual methods
.method public abstract a(Lmz/h/a/e/e/k/e;Lmz/h/a/e/p/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lmz/h/a/e/p/i<",
            "TResultT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

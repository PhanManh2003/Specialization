.class public Lmz/f/e/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/f/e/o1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz/f/e/s;->R1(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmz/f/e/s;


# direct methods
.method public constructor <init>(Lmz/f/e/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/f/e/s$a;->a:Lmz/f/e/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/f/e/s$a;->a:Lmz/f/e/s;

    .line 2
    sget v1, Lmz/f/e/s;->I0:I

    .line 3
    invoke-virtual {v0, p1, p2}, Lmz/f/e/s;->b3(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    return-void
.end method

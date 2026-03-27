.class public Lmz/h/e/z/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/e/z/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmz/h/e/z/a0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmz/h/e/l;

.field public final synthetic b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lmz/h/e/z/s;Lmz/h/e/l;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmz/h/e/z/j;->a:Lmz/h/e/l;

    iput-object p3, p0, Lmz/h/e/z/j;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/h/e/z/j;->a:Lmz/h/e/l;

    iget-object v1, p0, Lmz/h/e/z/j;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lmz/h/e/l;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lmz/h/a/e/j/n/u9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/d/y/c;


# instance fields
.field public final synthetic a:Lmz/h/a/a/g/q;


# direct methods
.method public synthetic constructor <init>(Lmz/h/a/a/g/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/e/j/n/u9;->a:Lmz/h/a/a/g/q;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmz/h/a/e/j/n/u9;->a:Lmz/h/a/a/g/q;

    .line 1
    new-instance v1, Lmz/h/a/a/b;

    const-string v2, "json"

    invoke-direct {v1, v2}, Lmz/h/a/a/b;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v2, Lmz/h/a/e/j/n/s9;->a:Lmz/h/a/e/j/n/s9;

    const-string v3, "FIREBASE_ML_SDK"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lmz/h/a/a/g/q;->a(Ljava/lang/String;Lmz/h/a/a/b;Lmz/h/a/a/d;)Lmz/h/a/a/g/r;

    move-result-object v0

    return-object v0
.end method

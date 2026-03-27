.class public final Lkz/b0/a/f/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/b0/a/c$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkz/b0/a/c$b;)Lkz/b0/a/c;
    .locals 3

    .line 1
    new-instance v0, Lkz/b0/a/f/f;

    iget-object v1, p1, Lkz/b0/a/c$b;->a:Landroid/content/Context;

    iget-object v2, p1, Lkz/b0/a/c$b;->b:Ljava/lang/String;

    iget-object p1, p1, Lkz/b0/a/c$b;->c:Lkz/b0/a/c$a;

    invoke-direct {v0, v1, v2, p1}, Lkz/b0/a/f/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lkz/b0/a/c$a;)V

    return-object v0
.end method

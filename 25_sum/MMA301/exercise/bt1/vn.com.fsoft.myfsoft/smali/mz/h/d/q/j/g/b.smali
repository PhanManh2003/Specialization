.class public Lmz/h/d/q/j/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/d/q/j/g/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmz/h/d/q/j/h/b;)V
    .locals 1

    .line 1
    sget-object p1, Lmz/h/d/q/j/b;->a:Lmz/h/d/q/j/b;

    const-string v0, "Could not register handler for breadcrumbs events."

    invoke-virtual {p1, v0}, Lmz/h/d/q/j/b;->b(Ljava/lang/String;)V

    return-void
.end method

.class public final enum Lxz/a/a/a/n2/e/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/n2/e/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/n2/e/a;

.field public static final enum DELETE:Lxz/a/a/a/n2/e/a;

.field public static final enum FEEDBACK:Lxz/a/a/a/n2/e/a;


# instance fields
.field private final backgroundColor:I

.field private final icon:Landroid/graphics/drawable/Drawable;

.field private final key:Ljava/lang/String;

.field private final text:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x2

    new-array v0, v0, [Lxz/a/a/a/n2/e/a;

    new-instance v8, Lxz/a/a/a/n2/e/a;

    .line 1
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v1

    .line 2
    sget-object v2, Lkz/k/d/g;->a:Ljava/lang/Object;

    const v2, 0x7f080f7f

    .line 3
    invoke-static {v1, v2}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v1, 0x7f130d1a

    const-string v2, "XApp.context().getString\u2026_zonepear_feedback_title)"

    .line 4
    invoke-static {v1, v2}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060258

    .line 6
    invoke-static {v1, v2}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v7

    const-string v2, "FEEDBACK"

    const/4 v3, 0x0

    const-string v4, "feedback"

    move-object v1, v8

    .line 7
    invoke-direct/range {v1 .. v7}, Lxz/a/a/a/n2/e/a;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    sput-object v8, Lxz/a/a/a/n2/e/a;->FEEDBACK:Lxz/a/a/a/n2/e/a;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lxz/a/a/a/n2/e/a;

    .line 8
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080f6f

    .line 9
    invoke-static {v2, v3}, Lkz/k/d/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const v2, 0x7f130d10

    const-string v3, "XApp.context().getString\u2026me_zonepear_delete_title)"

    .line 10
    invoke-static {v2, v3}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 11
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060222

    .line 12
    invoke-static {v2, v3}, Lkz/k/d/d;->a(Landroid/content/Context;I)I

    move-result v15

    const-string v10, "DELETE"

    const/4 v11, 0x1

    const-string v12, "feedback"

    move-object v9, v1

    .line 13
    invoke-direct/range {v9 .. v15}, Lxz/a/a/a/n2/e/a;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/n2/e/a;->DELETE:Lxz/a/a/a/n2/e/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lxz/a/a/a/n2/e/a;->$VALUES:[Lxz/a/a/a/n2/e/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lxz/a/a/a/n2/e/a;->key:Ljava/lang/String;

    iput-object p4, p0, Lxz/a/a/a/n2/e/a;->icon:Landroid/graphics/drawable/Drawable;

    iput-object p5, p0, Lxz/a/a/a/n2/e/a;->text:Ljava/lang/String;

    iput p6, p0, Lxz/a/a/a/n2/e/a;->backgroundColor:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/n2/e/a;
    .locals 1

    const-class v0, Lxz/a/a/a/n2/e/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/n2/e/a;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/n2/e/a;
    .locals 1

    sget-object v0, Lxz/a/a/a/n2/e/a;->$VALUES:[Lxz/a/a/a/n2/e/a;

    invoke-virtual {v0}, [Lxz/a/a/a/n2/e/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/n2/e/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/n2/e/a;->backgroundColor:I

    return v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/e/a;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/e/a;->text:Ljava/lang/String;

    return-object v0
.end method

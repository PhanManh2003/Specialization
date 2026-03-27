.class public abstract enum Luz/a/d/b0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luz/a/d/b0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Luz/a/d/b0;

.field public static final enum AfterAfterBody:Luz/a/d/b0;

.field public static final enum AfterAfterFrameset:Luz/a/d/b0;

.field public static final enum AfterBody:Luz/a/d/b0;

.field public static final enum AfterFrameset:Luz/a/d/b0;

.field public static final enum AfterHead:Luz/a/d/b0;

.field public static final enum BeforeHead:Luz/a/d/b0;

.field public static final enum BeforeHtml:Luz/a/d/b0;

.field public static final enum ForeignContent:Luz/a/d/b0;

.field public static final enum InBody:Luz/a/d/b0;

.field public static final enum InCaption:Luz/a/d/b0;

.field public static final enum InCell:Luz/a/d/b0;

.field public static final enum InColumnGroup:Luz/a/d/b0;

.field public static final enum InFrameset:Luz/a/d/b0;

.field public static final enum InHead:Luz/a/d/b0;

.field public static final enum InHeadNoscript:Luz/a/d/b0;

.field public static final enum InRow:Luz/a/d/b0;

.field public static final enum InSelect:Luz/a/d/b0;

.field public static final enum InSelectInTable:Luz/a/d/b0;

.field public static final enum InTable:Luz/a/d/b0;

.field public static final enum InTableBody:Luz/a/d/b0;

.field public static final enum InTableText:Luz/a/d/b0;

.field public static final enum InTemplate:Luz/a/d/b0;

.field public static final enum Initial:Luz/a/d/b0;

.field public static final enum Text:Luz/a/d/b0;

.field private static final nullString:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Luz/a/d/m;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luz/a/d/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luz/a/d/b0;->Initial:Luz/a/d/b0;

    .line 2
    new-instance v1, Luz/a/d/s;

    const-string v3, "BeforeHtml"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Luz/a/d/s;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luz/a/d/b0;->BeforeHtml:Luz/a/d/b0;

    .line 3
    new-instance v3, Luz/a/d/t;

    const-string v5, "BeforeHead"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Luz/a/d/t;-><init>(Ljava/lang/String;I)V

    sput-object v3, Luz/a/d/b0;->BeforeHead:Luz/a/d/b0;

    .line 4
    new-instance v5, Luz/a/d/u;

    const-string v7, "InHead"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Luz/a/d/u;-><init>(Ljava/lang/String;I)V

    sput-object v5, Luz/a/d/b0;->InHead:Luz/a/d/b0;

    .line 5
    new-instance v7, Luz/a/d/v;

    const-string v9, "InHeadNoscript"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Luz/a/d/v;-><init>(Ljava/lang/String;I)V

    sput-object v7, Luz/a/d/b0;->InHeadNoscript:Luz/a/d/b0;

    .line 6
    new-instance v9, Luz/a/d/w;

    const-string v11, "AfterHead"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Luz/a/d/w;-><init>(Ljava/lang/String;I)V

    sput-object v9, Luz/a/d/b0;->AfterHead:Luz/a/d/b0;

    .line 7
    new-instance v11, Luz/a/d/x;

    const-string v13, "InBody"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Luz/a/d/x;-><init>(Ljava/lang/String;I)V

    sput-object v11, Luz/a/d/b0;->InBody:Luz/a/d/b0;

    .line 8
    new-instance v13, Luz/a/d/y;

    const-string v15, "Text"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Luz/a/d/y;-><init>(Ljava/lang/String;I)V

    sput-object v13, Luz/a/d/b0;->Text:Luz/a/d/b0;

    .line 9
    new-instance v15, Luz/a/d/z;

    const-string v14, "InTable"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Luz/a/d/z;-><init>(Ljava/lang/String;I)V

    sput-object v15, Luz/a/d/b0;->InTable:Luz/a/d/b0;

    .line 10
    new-instance v14, Luz/a/d/c;

    const-string v12, "InTableText"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Luz/a/d/c;-><init>(Ljava/lang/String;I)V

    sput-object v14, Luz/a/d/b0;->InTableText:Luz/a/d/b0;

    .line 11
    new-instance v12, Luz/a/d/d;

    const-string v10, "InCaption"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Luz/a/d/d;-><init>(Ljava/lang/String;I)V

    sput-object v12, Luz/a/d/b0;->InCaption:Luz/a/d/b0;

    .line 12
    new-instance v10, Luz/a/d/e;

    const-string v8, "InColumnGroup"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Luz/a/d/e;-><init>(Ljava/lang/String;I)V

    sput-object v10, Luz/a/d/b0;->InColumnGroup:Luz/a/d/b0;

    .line 13
    new-instance v8, Luz/a/d/f;

    const-string v6, "InTableBody"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Luz/a/d/f;-><init>(Ljava/lang/String;I)V

    sput-object v8, Luz/a/d/b0;->InTableBody:Luz/a/d/b0;

    .line 14
    new-instance v6, Luz/a/d/g;

    const-string v4, "InRow"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Luz/a/d/g;-><init>(Ljava/lang/String;I)V

    sput-object v6, Luz/a/d/b0;->InRow:Luz/a/d/b0;

    .line 15
    new-instance v4, Luz/a/d/h;

    const-string v2, "InCell"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Luz/a/d/h;-><init>(Ljava/lang/String;I)V

    sput-object v4, Luz/a/d/b0;->InCell:Luz/a/d/b0;

    .line 16
    new-instance v2, Luz/a/d/i;

    const-string v6, "InSelect"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Luz/a/d/i;-><init>(Ljava/lang/String;I)V

    sput-object v2, Luz/a/d/b0;->InSelect:Luz/a/d/b0;

    .line 17
    new-instance v6, Luz/a/d/j;

    const-string v4, "InSelectInTable"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Luz/a/d/j;-><init>(Ljava/lang/String;I)V

    sput-object v6, Luz/a/d/b0;->InSelectInTable:Luz/a/d/b0;

    .line 18
    new-instance v4, Luz/a/d/k;

    const-string v2, "InTemplate"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Luz/a/d/k;-><init>(Ljava/lang/String;I)V

    sput-object v4, Luz/a/d/b0;->InTemplate:Luz/a/d/b0;

    .line 19
    new-instance v2, Luz/a/d/l;

    const-string v6, "AfterBody"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Luz/a/d/l;-><init>(Ljava/lang/String;I)V

    sput-object v2, Luz/a/d/b0;->AfterBody:Luz/a/d/b0;

    .line 20
    new-instance v6, Luz/a/d/n;

    const-string v4, "InFrameset"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Luz/a/d/n;-><init>(Ljava/lang/String;I)V

    sput-object v6, Luz/a/d/b0;->InFrameset:Luz/a/d/b0;

    .line 21
    new-instance v4, Luz/a/d/o;

    const-string v2, "AfterFrameset"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Luz/a/d/o;-><init>(Ljava/lang/String;I)V

    sput-object v4, Luz/a/d/b0;->AfterFrameset:Luz/a/d/b0;

    .line 22
    new-instance v2, Luz/a/d/p;

    const-string v6, "AfterAfterBody"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Luz/a/d/p;-><init>(Ljava/lang/String;I)V

    sput-object v2, Luz/a/d/b0;->AfterAfterBody:Luz/a/d/b0;

    .line 23
    new-instance v6, Luz/a/d/q;

    const-string v4, "AfterAfterFrameset"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Luz/a/d/q;-><init>(Ljava/lang/String;I)V

    sput-object v6, Luz/a/d/b0;->AfterAfterFrameset:Luz/a/d/b0;

    .line 24
    new-instance v2, Luz/a/d/r;

    const-string v4, "ForeignContent"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Luz/a/d/r;-><init>(Ljava/lang/String;I)V

    sput-object v2, Luz/a/d/b0;->ForeignContent:Luz/a/d/b0;

    const/16 v4, 0x18

    new-array v4, v4, [Luz/a/d/b0;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v16, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    const/16 v0, 0xf

    aput-object v18, v4, v0

    const/16 v0, 0x10

    aput-object v19, v4, v0

    const/16 v0, 0x11

    aput-object v20, v4, v0

    const/16 v0, 0x12

    aput-object v21, v4, v0

    const/16 v0, 0x13

    aput-object v22, v4, v0

    const/16 v0, 0x14

    aput-object v23, v4, v0

    const/16 v0, 0x15

    aput-object v24, v4, v0

    const/16 v0, 0x16

    aput-object v25, v4, v0

    const/16 v0, 0x17

    aput-object v2, v4, v0

    .line 25
    sput-object v4, Luz/a/d/b0;->$VALUES:[Luz/a/d/b0;

    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luz/a/d/b0;->nullString:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILuz/a/d/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Luz/a/d/r0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Luz/a/d/r0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Luz/a/d/j0;

    .line 3
    iget-object p0, p0, Luz/a/d/j0;->d:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Luz/a/b/b;->d(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Luz/a/d/o0;Luz/a/d/b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Luz/a/d/k3;->c:Luz/a/d/t0;

    sget-object v1, Luz/a/d/j3;->Rawtext:Luz/a/d/j3;

    invoke-virtual {v0, v1}, Luz/a/d/t0;->n(Luz/a/d/j3;)V

    .line 2
    iget-object v0, p1, Luz/a/d/b;->l:Luz/a/d/b0;

    iput-object v0, p1, Luz/a/d/b;->m:Luz/a/d/b0;

    .line 3
    sget-object v0, Luz/a/d/b0;->Text:Luz/a/d/b0;

    .line 4
    iput-object v0, p1, Luz/a/d/b;->l:Luz/a/d/b0;

    .line 5
    invoke-virtual {p1, p0}, Luz/a/d/b;->x(Luz/a/d/o0;)Luz/a/c/o;

    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Luz/a/d/b0;->nullString:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Luz/a/d/b0;
    .locals 1

    .line 1
    const-class v0, Luz/a/d/b0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luz/a/d/b0;

    return-object p0
.end method

.method public static values()[Luz/a/d/b0;
    .locals 1

    .line 1
    sget-object v0, Luz/a/d/b0;->$VALUES:[Luz/a/d/b0;

    invoke-virtual {v0}, [Luz/a/d/b0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luz/a/d/b0;

    return-object v0
.end method


# virtual methods
.method public abstract d(Luz/a/d/r0;Luz/a/d/b;)Z
.end method
